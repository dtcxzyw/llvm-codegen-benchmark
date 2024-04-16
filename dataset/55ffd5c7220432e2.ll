
; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ult i64 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
