
; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp oeq double %0, %2
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

; 2 occurrences:
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/sparse_solve.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
