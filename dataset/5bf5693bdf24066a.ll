
; 6 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/cpu_entry_area.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i64 %0, 8
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
