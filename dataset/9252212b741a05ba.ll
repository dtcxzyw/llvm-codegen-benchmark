
; 18 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/hooks.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tso.ll
; linux/optimized/udp_offload.ll
; postgres/optimized/list.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/varlena.ll
; ruby/optimized/pack.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 12 occurrences:
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/qtmd.c.ll
; grpc/optimized/ring_hash.cc.ll
; llvm/optimized/Archive.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; php/optimized/scdf.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/ripper.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/file_functions.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 18 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaSpeedup.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/Archive.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/virtualSpaceNode.ll
; sentencepiece/optimized/unigram_model.cc.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
