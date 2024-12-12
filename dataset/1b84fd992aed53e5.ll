
; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
