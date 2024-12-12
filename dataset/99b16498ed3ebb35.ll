
; 17 occurrences:
; coreutils-rs/optimized/17xjrgvu8o6qjuw2.ll
; coreutils-rs/optimized/exyrvqdrhfrgv84.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/4gv6ak02caawu3g.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/4uyvhmw63hdvr2we.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; turborepo-rs/optimized/667fw7b0fgqo2a1672jmft41u.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; zed-rs/optimized/20wexgg4z3ww9j4h4iowli6fi.ll
; zed-rs/optimized/65q0h4g8nbswz30vuclgx3u5x.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9aqq4lfma5vqqktu13c78vgev.ll
; zed-rs/optimized/9llazb78bmu9grt6fsh6yj218.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr nuw [0 x { [256 x i32], i64, float, [1 x i32] }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
