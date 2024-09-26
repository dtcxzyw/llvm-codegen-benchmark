
; 1 occurrences:
; abc/optimized/fraClass.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001a9(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %2
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %2
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
