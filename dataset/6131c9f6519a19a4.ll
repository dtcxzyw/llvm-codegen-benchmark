
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/ds.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 5, i64 1
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 17
  ret ptr %3
}

; 64 occurrences:
; abc/optimized/cbaBlast.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/eager_solver.cpp.ll
; cvc5/optimized/eqc_info.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/add-interactive.ll
; git/optimized/merge-recursive.ll
; git/optimized/sh-i18n--envsubst.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/af_packet.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-math.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; php/optimized/php_pcre.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; sentencepiece/optimized/strutil.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/voip_calls.c.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/flowmap.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/main.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 112, i64 48
  %2 = getelementptr nusw i8, ptr %1, i64 %.v
  %3 = getelementptr nusw i8, ptr %2, i64 4
  ret ptr %3
}

; 5 occurrences:
; postgres/optimized/char.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 32, i64 56
  %2 = getelementptr nusw i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 64, i64 88
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 24, i64 312
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr nusw i8, ptr %2, i64 264
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 32, i64 64
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr nusw i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 2064, i64 2072
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

attributes #0 = { nounwind }
