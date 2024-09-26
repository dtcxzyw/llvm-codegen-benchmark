
; 10 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_relight.c.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/partition.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fneg float %2
  %4 = fmul float %2, %3
  ret float %4
}

attributes #0 = { nounwind }
