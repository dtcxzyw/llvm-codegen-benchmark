
; 23 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; bullet3/optimized/btConeShape.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_highlights.c.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; openblas/optimized/dlahqr.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; raylib/optimized/rshapes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
