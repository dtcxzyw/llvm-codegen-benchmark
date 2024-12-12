
; 1 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d8(i64 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(float %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 10001
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp ult i64 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
