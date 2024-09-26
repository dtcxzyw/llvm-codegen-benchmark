
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/Expr.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %.mask = and i64 %2, 8589934528
  %3 = icmp eq i64 %.mask, 64
  ret i1 %3
}

attributes #0 = { nounwind }
