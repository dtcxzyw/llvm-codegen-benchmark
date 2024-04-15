
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/build_policy.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 10
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
