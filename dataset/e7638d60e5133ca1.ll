
; 15 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rho.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 16 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
