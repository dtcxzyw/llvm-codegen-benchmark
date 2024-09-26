
; 1 occurrences:
; abc/optimized/fraClass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 10 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
