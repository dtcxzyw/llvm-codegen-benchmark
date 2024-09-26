
; 9 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/memory.ll
; linux/optimized/vmalloc.ll
; opencc/optimized/louds-trie.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
