
; 34 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ahash.ll
; linux/optimized/bio.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_cache.ll
; linux/optimized/hooks.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/kexec_core.ll
; linux/optimized/kfifo.ll
; linux/optimized/memory.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/snapshot.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tso.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/udp_offload.ll
; postgres/optimized/list.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/varlena.ll
; ruby/optimized/pack.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 28 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaSpeedup.c.ll
; brotli/optimized/compress_fragment.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/ring_hash.cc.ll
; llvm/optimized/Archive.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/virtualSpaceNode.ll
; php/optimized/scdf.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/unigram_model.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/file_functions.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
