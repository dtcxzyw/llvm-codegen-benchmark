
; 6 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/reversetopology.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 1600
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
