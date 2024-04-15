
; 91 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/sscSat.c.ll
; cjson/optimized/cJSON.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/io.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/persncal.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/auth_gss.ll
; linux/optimized/exconcat.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openblas/optimized/dsptri.c.ll
; php/optimized/cgi_main.ll
; php/optimized/exec.ll
; php/optimized/php_ini_builder.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; qemu/optimized/util_buffer.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/zipmap.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_builder.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/regparse.ll
; ruby/optimized/sprintf.ll
; spike/optimized/sim.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-http-urlencoded.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = add i64 %4, 16
  ret i64 %5
}

; 37 occurrences:
; abc/optimized/blocksort.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/blocksort.c.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; icu/optimized/usearch.ll
; libevent/optimized/buffer.c.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/network.ll
; postgres/optimized/stem_ISO_8859_1_danish.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_ISO_8859_1_english.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

; 42 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/huffman.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/huffman.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/index-pack.ll
; graphviz/optimized/pack.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ndisc.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/string.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dgeql2.c.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerq2.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/decode.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -32618
  ret i32 %5
}

; 13 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/prtime.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 7 occurrences:
; flac/optimized/iconvert.c.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/apply.ll
; git/optimized/get-tar-commit-id.ll
; git/optimized/utf8.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 39
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/cuddUtil.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dsbtrd.c.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 48508
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; casadi/optimized/bspline.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -131042
  ret i64 %5
}

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-wccp.c.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 18446744069414584320
  ret i128 %5
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 1298074214633706907132628377272319
  ret i128 %5
}

; 1 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/uloc_tag.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nuw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
