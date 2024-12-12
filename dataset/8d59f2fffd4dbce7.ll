
; 13 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/snapshot.ll
; postgres/optimized/ginpostinglist.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1073741823
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/compaction.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Signals.cpp.ll
; rocksdb/optimized/block.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; llvm/optimized/Signals.cpp.ll
; openjdk/optimized/elfSymbolTable.ll
; sentencepiece/optimized/normalizer.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/diff-delta.ll
; graphviz/optimized/excontext.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 72057594037927935
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 1152921504606846975
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 17179869180
  %5 = icmp samesign eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
