
; 18 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; spike/optimized/rfb.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
