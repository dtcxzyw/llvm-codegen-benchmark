
; 7 occurrences:
; abc/optimized/dauTree.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
