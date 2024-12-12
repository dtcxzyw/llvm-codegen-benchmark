
; 4 occurrences:
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/flq.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = lshr i64 %3, 12
  %5 = icmp ne i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
