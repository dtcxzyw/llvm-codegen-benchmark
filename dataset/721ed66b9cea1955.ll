
; 3 occurrences:
; abc/optimized/bblif.c.ll
; minetest/optimized/reflowscan.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 9
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 40
  %7 = getelementptr nusw [27 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 3724
  %7 = getelementptr nusw [4096 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
