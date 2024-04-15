
; 2 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1000000000
  %3 = icmp ugt i32 %1, 999999999
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = insertvalue { i64, i32 } poison, i64 %0, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
