
; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/static_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %4, -2
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %4, 2
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %4, 2
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/fraClass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 12 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
