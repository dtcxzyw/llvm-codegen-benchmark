
; 6 occurrences:
; coreutils-rs/optimized/594a9u59es5pyenu.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
