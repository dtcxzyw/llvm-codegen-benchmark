
; 19 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; git/optimized/pretty.ll
; hdf5/optimized/H5Cimage.c.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; openusd/optimized/testUsdValidationRegistry.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/emacs_mule.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 17 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/extension_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/static_string.ll
; cjson/optimized/cJSON.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pdfng.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/sparse-index.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openusd/optimized/json.cpp.ll
; php/optimized/snprintf.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/exit.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; postgres/optimized/fe-exec.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 7 occurrences:
; linux/optimized/dmi_scan.ll
; linux/optimized/rock.ll
; llvm/optimized/OMP.cpp.ll
; postgres/optimized/fe-exec.ll
; ruby/optimized/file.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/scm.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/divsufsort.c.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/phpdbg_help.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 40 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/socketmodule.ll
; darktable/optimized/png.c.ll
; git/optimized/pretty.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; libuv/optimized/inet.c.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; node/optimized/inet.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/eval.ll
; yosys/optimized/opt_dff.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/COFFImportFile.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

; 31 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; cpython/optimized/traceback.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; gromacs/optimized/cstringutil.cpp.ll
; icu/optimized/uloc_tag.ll
; lua/optimized/lutf8lib.ll
; nuttx/optimized/lib_fnmatch.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; protobuf/optimized/arenastring.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/ginpostinglist.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
