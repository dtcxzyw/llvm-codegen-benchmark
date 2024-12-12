
; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
