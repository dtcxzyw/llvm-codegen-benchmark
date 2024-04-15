
; 7 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/workqueue.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i64 %0, 8
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/pti.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 8
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i32 %0, -2147483648
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
