
; 7 occurrences:
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %0, %4
  %6 = fcmp ogt double %5, 0x43DFFFFFFFFFFFFC
  ret i1 %6
}

attributes #0 = { nounwind }
