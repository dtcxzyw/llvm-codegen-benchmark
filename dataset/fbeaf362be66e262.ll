
; 2 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp olt double %2, 6.553500e+04
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ult double %2, 6.553500e+04
  ret i1 %3
}

; 3 occurrences:
; eastl/optimized/EARandom.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = fcmp ogt double %2, 1.000000e-15
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
