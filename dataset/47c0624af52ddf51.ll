
; 2 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
