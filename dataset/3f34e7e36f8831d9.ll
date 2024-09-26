
; 5 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
