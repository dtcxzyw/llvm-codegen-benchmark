
; 3 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1000000000
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = insertvalue { i64, i32 } poison, i64 %0, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; 1 occurrences:
; abseil-cpp/optimized/time.cc.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -294967296
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = insertvalue { i64, i32 } undef, i64 %0, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
