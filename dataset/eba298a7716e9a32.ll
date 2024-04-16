
; 4 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
