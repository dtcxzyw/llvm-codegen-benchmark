
; 23 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/blockpath.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequb.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtrcon.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
