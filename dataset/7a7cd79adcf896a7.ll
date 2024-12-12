
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 10 occurrences:
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; openjdk/optimized/bytecodes.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 2 occurrences:
; curl/optimized/libcurl_la-setopt.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i64 %0, 11
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -20
  %3 = icmp samesign ugt i64 %0, 20479
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 9 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/freepage.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp samesign ugt i64 %0, 7
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -63
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp samesign ult i64 %0, 3
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
