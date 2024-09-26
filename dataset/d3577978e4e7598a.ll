
%union.ListCell.3468181 = type { ptr }

; 14 occurrences:
; abc/optimized/giaAigerExt.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/frm_driver.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/interpreter.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/unigram_model.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/file_functions.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 31
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaSpeedup.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/unpack-trees.ll
; openjdk/optimized/virtualSpaceNode.ll
; php/optimized/scdf.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 8
  %7 = ashr i64 %6, 32
  ret i64 %7
}

; 13 occurrences:
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
; postgres/optimized/pg_ctl.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %union.ListCell.3468181, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 29
  %7 = ashr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
