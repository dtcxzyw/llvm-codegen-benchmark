
; 3 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 25, i32 13
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
