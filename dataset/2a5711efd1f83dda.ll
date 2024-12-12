
; 3 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = shl i64 %1, 1
  %4 = select i1 %2, i64 %3, i64 -1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = shl nuw i64 %1, 1
  %4 = select i1 %2, i64 %3, i64 -1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
