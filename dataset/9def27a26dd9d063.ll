
; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/ustrfmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
