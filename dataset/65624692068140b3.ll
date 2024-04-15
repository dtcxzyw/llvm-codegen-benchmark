
; 3 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/lpkMap.c.ll
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 3 occurrences:
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
