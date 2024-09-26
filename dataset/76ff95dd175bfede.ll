
; 3 occurrences:
; abc/optimized/cswCut.c.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = add nsw i8 %2, -7
  %4 = lshr i8 -47, %3
  ret i8 %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 127
  %3 = add nsw i8 %2, -9
  %4 = lshr i8 59, %3
  ret i8 %4
}

attributes #0 = { nounwind }
