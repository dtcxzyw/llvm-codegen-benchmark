
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; linux/optimized/drm_modes.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %.fr = freeze i128 %1
  %2 = urem i128 %.fr, %0
  %3 = sub nuw i128 %.fr, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
