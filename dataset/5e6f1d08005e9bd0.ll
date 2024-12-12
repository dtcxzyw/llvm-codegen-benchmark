
; 53 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; git/optimized/update-index.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libevent/optimized/evutil.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/scsi_error.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/utf_util.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/variables.ll
; redis/optimized/util.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 7
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 35 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/nfrule.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvisci.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/nl80211.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/zend_ast.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; spike/optimized/s_roundPackToF128.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 11 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hdf5/optimized/H5Otest.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/bacWriteVer.c.ll
; boost/optimized/ipv6_address_rule.ll
; boost/optimized/ipvfuture_rule.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; openjdk/optimized/vectornode.ll
; php/optimized/zend_ast.ll
; postgres/optimized/formatting.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/string-to-double.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 96
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
