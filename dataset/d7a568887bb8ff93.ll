
; 4 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/4uyvhmw63hdvr2we.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
