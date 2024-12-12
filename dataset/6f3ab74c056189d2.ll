
; 16 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; rust-analyzer-rs/optimized/2b934puhcj043qyo.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zed-rs/optimized/3vybcocwv8yrsy0injuj4w5r9.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/a8jdixv6mu99htoibqz10zfto.ll
; zed-rs/optimized/b9t1gynydq0pa8qhy2csz043m.ll
; zed-rs/optimized/but0lbc6tfwky26d8hpjq6ud8.ll
; zed-rs/optimized/d0jkoh70hoa8mo1xffc75hpoi.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/dv0qpczkxuoan1ikq8f0sxhoh.ll
; zed-rs/optimized/e9u0g76149goadwq8dnm2s4hy.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
