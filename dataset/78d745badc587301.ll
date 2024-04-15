
; 3 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 25, i64 13
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
