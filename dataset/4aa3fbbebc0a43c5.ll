
%"class.folly::Range.1639823" = type { ptr, ptr }
%struct.USBEndpoint.1664138 = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0.1664139 }
%union.anon.0.1664139 = type { %struct.QTailQLink.1664140 }
%struct.QTailQLink.1664140 = type { ptr, ptr }
%struct._zend_arg_info.1713132 = type { ptr, %struct.zend_type.1713133, ptr }
%struct.zend_type.1713133 = type { ptr, i32 }
%struct.tcp_sack_block.2017971 = type { i32, i32 }

; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %3, i64 9, i64 5
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 50
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds %"class.folly::Range.1639823", ptr %5, i64 %0, i32 1
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
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 105
  %4 = select i1 %3, i64 4432, i64 5032
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr %struct.USBEndpoint.1664138, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -40
  ret ptr %7
}

; 8 occurrences:
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist_calc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 -32
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct._zend_arg_info.1713132, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 3, i64 0
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i64 1547936, i64 773968
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/selftests.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 20
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %3, i64 5, i64 1
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/seq_ports.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -96, i64 -80
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, ptr %1, i24 %2) #0 {
entry:
  %3 = icmp eq i24 %2, 0
  %4 = select i1 %3, i64 2072, i64 2064
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr %struct.tcp_sack_block.2017971, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000051(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i64 8, i64 16
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
