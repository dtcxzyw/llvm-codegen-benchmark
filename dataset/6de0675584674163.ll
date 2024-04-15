
; 1 occurrences:
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %1, %3
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, %3
  %5 = add nsw i64 %0, -2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %0, %3
  %5 = add nsw i64 %1, -128
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
