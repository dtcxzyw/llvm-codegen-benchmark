
; 13 occurrences:
; abc/optimized/acecPo.c.ll
; assimp/optimized/ASEParser.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; postgres/optimized/heap.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-sna.c.ll
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
