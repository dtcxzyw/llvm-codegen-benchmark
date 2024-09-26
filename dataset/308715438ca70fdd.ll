
; 10 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -41
  %4 = icmp ult i32 %3, 7
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -42
  %4 = icmp ult i32 %3, 18
  %5 = icmp eq i8 %0, 82
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
