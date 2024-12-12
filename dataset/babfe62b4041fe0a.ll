
; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_rounding.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -1
  %4 = select i1 %3, i32 -2147483648, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
