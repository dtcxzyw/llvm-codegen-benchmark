
; 4 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = lshr exact i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
