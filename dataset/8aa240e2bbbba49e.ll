
; 5 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fneg float %1
  %4 = select i1 %2, float %3, float %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
