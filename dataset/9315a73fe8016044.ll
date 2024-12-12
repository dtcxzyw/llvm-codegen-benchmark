
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -2097152
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/dauTree.c.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
