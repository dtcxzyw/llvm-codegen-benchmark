
; 3 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 127
  %3 = icmp ult i32 %1, 32
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 32 occurrences:
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
; git/optimized/config.ll
; icu/optimized/smpdtfmt.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/iface.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/ir_emit.ll
; postgres/optimized/heap.ll
; postgres/optimized/parse_coerce.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; sundials/optimized/arkode_sprkstep_io.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sna.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 35
  %3 = icmp eq i8 %1, 92
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = icmp slt i32 %1, 772
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2130706431
  %3 = icmp ult i32 %1, 16777216
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 128
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ccm.c.ll
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 126
  %3 = icmp eq i8 %1, 95
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/binascii.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = icmp ugt i32 %1, 121
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
