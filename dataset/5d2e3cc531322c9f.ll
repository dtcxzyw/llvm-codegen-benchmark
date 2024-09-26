
; 10 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/traversal.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stringUtils.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 34 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/ftstroke.c.ll
; hwloc/optimized/traversal.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; openjdk/optimized/shenandoahControlThread.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/lexer.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-scsi.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 24 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; git/optimized/fsck.ll
; graphviz/optimized/xml.c.ll
; hermes/optimized/JSLexer.cpp.ll
; libuv/optimized/inet.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; minetest/optimized/pathfinder.cpp.ll
; node/optimized/inet.ll
; php/optimized/zend_highlight.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_dif.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 55
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
