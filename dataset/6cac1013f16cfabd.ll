
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw { ptr, i64 }, ptr %0, i64 %1
  %5 = getelementptr [0 x { ptr, i64 }], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, i8 }, i8, [7 x i8] }, ptr %0, i64 %1
  %5 = getelementptr [0 x { { i64, [3 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, i8 }, i8, [7 x i8] }], ptr %4, i64 0, i64 %3, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
