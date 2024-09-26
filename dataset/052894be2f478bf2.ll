
; 1 occurrences:
; minetest/optimized/CGUIStaticText.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = sdiv i32 %4, -2
  ret i32 %5
}

; 9 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
