
; 12 occurrences:
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btConvexInternalShape.ll
; bullet3/optimized/btConvexPointCloudShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btCylinderShape.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/settle.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 2.000000e+00, %2
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
