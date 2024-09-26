
; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ugt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
