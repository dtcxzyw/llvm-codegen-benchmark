
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

; 79 occurrences:
; abc/optimized/cbaBlast.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
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
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
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
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5c6qu0nt7rwrjz6em8cry1wl2.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9442bztux3sevpf574oh1aseo.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 112, i64 48
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  ret ptr %3
}

; 4 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 2, i64 1
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  ret ptr %3
}

; 9 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; yosys/optimized/viz.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 32, i64 56
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 24, i64 312
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 32, i64 64
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %.v = select i1 %0, i64 2064, i64 2072
  %2 = getelementptr i8, ptr %1, i64 %.v
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

attributes #0 = { nounwind }
