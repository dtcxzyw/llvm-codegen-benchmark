
; 5 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = select i1 %0, i32 %5, i32 %3
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = select i1 %0, i32 %5, i32 %3
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = select i1 %0, i32 %5, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
