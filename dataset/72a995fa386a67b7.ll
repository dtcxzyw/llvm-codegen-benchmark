
; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = shl i64 %0, 1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i64 %3, i64 -1
  %6 = and i1 %1, %2
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

; 3 occurrences:
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = shl nuw i64 %0, 1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i64 %3, i64 -1
  %6 = and i1 %1, %2
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
