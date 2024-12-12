
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; openjdk/optimized/check_code.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -49
  %4 = getelementptr nusw nuw i8, ptr %0, i64 568
  %5 = getelementptr nusw [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
