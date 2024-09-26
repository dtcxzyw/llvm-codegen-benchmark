
; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp sgt i64 %1, -1
  %4 = select i1 %3, i64 %2, i64 -1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = icmp sgt i64 %1, -1
  %4 = select i1 %3, i64 %2, i64 -1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
