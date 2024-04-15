
; 39 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btRigidBody.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/sgd.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgecon.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtcon.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dpbcon.c.ll
; openblas/optimized/dpocon.c.ll
; openblas/optimized/dppcon.c.ll
; openblas/optimized/dptcon.c.ll
; openblas/optimized/dspcon.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsycon.c.ll
; openblas/optimized/dsycon_3.c.ll
; openblas/optimized/dsycon_rook.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtrcon.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
