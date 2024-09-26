
; 6 occurrences:
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = and i8 %0, 15
  %4 = add nuw nsw i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
