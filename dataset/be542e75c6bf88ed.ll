
; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = getelementptr nusw [12 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = getelementptr nusw [0 x { i64, [1 x i64] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
