
; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/sparse_solve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
