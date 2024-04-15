
%struct.USBEndpoint.1664138 = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0.1664139 }
%union.anon.0.1664139 = type { %struct.QTailQLink.1664140 }
%struct.QTailQLink.1664140 = type { ptr, ptr }
%struct.tcp_sack_block.2017971 = type { i32, i32 }

; 18 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist_calc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 5
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/hw_usb_core.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4432, i64 5032
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr %struct.USBEndpoint.1664138, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -40
  ret ptr %6
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/intel_bios.ll
; linux/optimized/selftests.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1547936, i64 773968
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/selftests.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/seq_ports.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -96, i64 -80
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2072, i64 2064
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr %struct.tcp_sack_block.2017971, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
