
; 3 occurrences:
; abc/optimized/abcRestruct.c.ll
; linux/optimized/intel_dsb.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 5
  %2 = and i64 %1, 268435455
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 255
  %2 = and i64 %1, 8589934336
  ret i64 %2
}

attributes #0 = { nounwind }
