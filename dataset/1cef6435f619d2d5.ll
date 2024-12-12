
; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, 32
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 144
  %5 = and i64 %1, 137438953464
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 135
  %5 = and i64 %1, -8
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
