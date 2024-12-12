
; 7 occurrences:
; abc/optimized/dauTree.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
