
; 3 occurrences:
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [1 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [258 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = add nsw i32 %2, -64
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [1760 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/dlasrt.cpp.ll
; gromacs/optimized/slasrt.cpp.ll
; openblas/optimized/dlasrt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [64 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [16 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
