
; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
