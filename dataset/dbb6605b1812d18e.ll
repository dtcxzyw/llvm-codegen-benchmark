
; 23 occurrences:
; abc/optimized/acecPo.c.ll
; assimp/optimized/ASEParser.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/psaux.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/filesystem.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/heap.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 35
  %3 = icmp eq i8 %1, 92
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
