
; 11 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; coreutils-rs/optimized/17xjrgvu8o6qjuw2.ll
; coreutils-rs/optimized/exyrvqdrhfrgv84.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/4gv6ak02caawu3g.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/4uyvhmw63hdvr2we.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
