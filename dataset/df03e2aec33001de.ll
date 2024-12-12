
; 11 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rho.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = bitcast i32 %0 to float
  %5 = fsub float %3, %4
  ret float %5
}

; 10 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = bitcast i32 %0 to float
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
