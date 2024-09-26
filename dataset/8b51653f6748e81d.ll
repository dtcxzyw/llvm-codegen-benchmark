
; 10 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/calculator.cpp.ll
; nuttx/optimized/lib_expf.c.ll
; opencv/optimized/daisy.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
