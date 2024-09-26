
; 3 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc nuw i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fsub float %5, %3
  ret float %6
}

; 11 occurrences:
; box2d/optimized/b2_collision.cpp.ll
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
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fsub float %5, %3
  ret float %6
}

; 8 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rho.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc nuw i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
