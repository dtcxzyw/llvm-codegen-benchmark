
; 2 occurrences:
; qemu/optimized/block_accounting.c.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; coreutils-rs/optimized/594a9u59es5pyenu.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
