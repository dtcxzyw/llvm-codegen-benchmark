
; 2 occurrences:
; linux/optimized/ah6.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 6 occurrences:
; cvc5/optimized/generic_op.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
