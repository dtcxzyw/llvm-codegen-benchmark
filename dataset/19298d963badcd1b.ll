
; 10 occurrences:
; libpng/optimized/pngget.c.ll
; linux/optimized/icmp.ll
; linux/optimized/route.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; openjdk/optimized/pngget.ll
; rocksdb/optimized/block.cc.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 336
  %4 = and i1 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
