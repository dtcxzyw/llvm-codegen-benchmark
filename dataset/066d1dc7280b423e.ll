
; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr { i32, i32, i32, i32, i32 }, ptr %4, i64 %3
  %6 = getelementptr { i32, i32, i32, i32, i32 }, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
