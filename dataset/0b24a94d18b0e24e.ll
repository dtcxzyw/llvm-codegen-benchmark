
; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = fcmp ule float %1, 1.000000e+00
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/anadih.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp olt float %1, 1.000000e+00
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oge float %1, -3.276800e+04
  %3 = fcmp olt float %1, 3.276800e+04
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/anadih.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 9.000000e+01
  %3 = fcmp ogt float %1, 3.000000e+01
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp une float %1, 3.600000e+02
  %3 = fcmp ogt float %1, 7.000000e+01
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = fcmp ole float %1, 1.000000e+00
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
