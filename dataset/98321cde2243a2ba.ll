
; 10 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btSoftBody.ll
; mitsuba3/optimized/pplastic.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/boostdesc.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
