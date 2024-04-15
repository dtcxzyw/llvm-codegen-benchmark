
; 10 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/pti.ll
; linux/optimized/workqueue.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i64 %0, 8
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/core.ll
; linux/optimized/intel_tc.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 4294967296
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
