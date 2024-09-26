
; 12 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/framing.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
