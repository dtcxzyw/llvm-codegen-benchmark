
; 6 occurrences:
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 2.400000e+04
  %3 = fdiv double %2, 8.640000e+04
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
