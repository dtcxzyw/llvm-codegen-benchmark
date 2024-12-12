
; 2 occurrences:
; freetype/optimized/smooth.c.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
