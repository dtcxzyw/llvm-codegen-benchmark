
; 1 occurrences:
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 31
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
