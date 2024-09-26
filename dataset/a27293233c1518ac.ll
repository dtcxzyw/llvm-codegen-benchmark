
; 11 occurrences:
; graphviz/optimized/write.c.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; nix/optimized/names.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -41
  %3 = icmp ult i32 %2, 7
  %4 = add i8 %0, -61
  %5 = icmp ult i8 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = add nsw i8 %0, -45
  %5 = icmp ult i8 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
