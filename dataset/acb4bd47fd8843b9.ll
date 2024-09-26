
; 9 occurrences:
; linux/optimized/ip6_fib.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openusd/optimized/reconintra.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; git/optimized/wildmatch.ll
; linux/optimized/ip6_output.ll
; linux/optimized/linkmodes.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heap.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/dtptngen.ll
; linux/optimized/skl_scaler.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/gistutil.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; git/optimized/strbuf.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/tdls.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i8 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/add-patch.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Attributes.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/formatted_print.ll
; php/optimized/sccp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i8 %0, 48
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
