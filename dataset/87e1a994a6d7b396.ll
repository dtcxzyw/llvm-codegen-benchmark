
; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nsw i32 %0, 2
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel-gtt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = shl i32 %0, 20
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = shl i32 %0, 3
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
