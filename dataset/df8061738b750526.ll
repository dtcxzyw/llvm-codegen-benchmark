
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; minetest/optimized/main.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = uitofp i64 %0 to float
  %5 = fdiv float %3, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
