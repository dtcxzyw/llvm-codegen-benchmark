
; 4 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, %1
  %.neg = sub i32 %3, %.fr
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
