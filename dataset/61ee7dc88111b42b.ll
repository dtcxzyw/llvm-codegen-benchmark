
; 2 occurrences:
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [8 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [5 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 256
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [513 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [6 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [10 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
