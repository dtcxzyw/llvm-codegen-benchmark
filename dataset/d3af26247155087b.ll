
; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = shl nsw i32 %0, 2
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel-gtt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = shl i32 %0, 20
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = shl i32 %0, 3
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
