
; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = shl i64 %3, 1
  %5 = icmp sgt i64 %3, -1
  %6 = select i1 %5, i64 %4, i64 -1
  %7 = select i1 %0, i64 %6, i64 %3
  ret i64 %7
}

; 3 occurrences:
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = shl nuw i64 %3, 1
  %5 = icmp sgt i64 %3, -1
  %6 = select i1 %5, i64 %4, i64 -1
  %7 = select i1 %0, i64 %6, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
