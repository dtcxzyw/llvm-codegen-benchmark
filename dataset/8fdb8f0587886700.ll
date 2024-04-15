
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = select i1 %4, double 0x7FF8000000000000, double %3
  ret double %5
}

; 3 occurrences:
; icu/optimized/units_complexconverter.ll
; postgres/optimized/costsize.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp ogt float %3, 0x3FEFFFFFE0000000
  %5 = select i1 %4, float 0x3FEFFFFFE0000000, float %3
  ret float %5
}

attributes #0 = { nounwind }
