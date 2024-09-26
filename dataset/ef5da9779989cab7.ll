
; 15 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slassq.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nori/optimized/common.cpp.ll
; nori/optimized/rfilter.cpp.ll
; openblas/optimized/ieeeck.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
