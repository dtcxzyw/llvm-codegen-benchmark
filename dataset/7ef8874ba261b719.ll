
; 2 occurrences:
; minetest/optimized/client.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; protobuf/optimized/strtod.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_mk_magic_sets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
