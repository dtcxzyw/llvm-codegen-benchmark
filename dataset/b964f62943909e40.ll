
; 18 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/vsite.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fsub float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
