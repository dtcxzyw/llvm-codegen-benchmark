
; 3 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 95
  %3 = or i1 %2, %1
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/acecPo.c.ll
; assimp/optimized/ASEParser.cpp.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MCAsmInfoXCOFF.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/persistence_xml.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/describe.ll
; postgres/optimized/heap.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 35
  %3 = or i1 %2, %1
  %4 = icmp eq i8 %0, 58
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 17
  %3 = or i1 %2, %1
  %4 = icmp eq i8 %0, -63
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -56
  %3 = or i1 %2, %1
  %4 = icmp ugt i8 %0, -7
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/write.c.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 22
  %3 = or i1 %2, %0
  %4 = icmp eq i8 %1, 16
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
