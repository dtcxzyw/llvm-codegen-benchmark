
; 3 occurrences:
; abc/optimized/abcRestruct.c.ll
; linux/optimized/intel_dsb.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 80
  %3 = and i64 %2, 4294967280
  %4 = lshr exact i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 137438949376
  %4 = lshr exact i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
