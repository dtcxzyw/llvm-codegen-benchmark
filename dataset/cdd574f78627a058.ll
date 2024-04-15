
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; linux/optimized/drm_modes.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %1, %0
  %3 = mul i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
