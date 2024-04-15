
; 22 occurrences:
; abc/optimized/acecPo.c.ll
; assimp/optimized/ASEParser.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/smpdtfmt.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/heap.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-sna.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 35
  %2 = icmp eq i8 %0, 92
  %3 = or i1 %2, %1
  %4 = icmp eq i8 %0, 58
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
