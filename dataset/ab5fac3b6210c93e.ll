
; 20 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/generic.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/n_tty.ll
; linux/optimized/vmscan.ll
; linux/optimized/xfrm_policy.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_API.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; git/optimized/xhistogram.ll
; libquic/optimized/asn1_lib.c.ll
; lua/optimized/lstrlib.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-idn.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/io.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/efi.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/block.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; postgres/optimized/formatting.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/vm.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, 128
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; jq/optimized/regparse.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/nfs4namespace.ll
; meshlab/optimized/save_project.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/network.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, 16777216
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaSupps.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/xprtsock.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ne i32 %3, 6
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/prscmnts.ll
; oiio/optimized/exroutput.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 255
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; arrow/optimized/compare.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/binascii.ll
; flac/optimized/decode.c.ll
; git/optimized/diff.ll
; linux/optimized/8250_pci.ll
; linux/optimized/probe_roms.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/pl_gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 45 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/zstd_compress.c.ll
; double_conversion/optimized/strtod.cc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/blk-merge.ll
; linux/optimized/i915_gem_execbuffer.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/strtod.ll
; postgres/optimized/proc.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 6
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/geotagging.c.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/reslist.ll
; libquic/optimized/prtime.cc.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/dtoa.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = icmp slt i8 %3, 30
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaTsim.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; csmith/optimized/StatementArrayOp.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/strrepl.ll
; icu/optimized/ubidiln.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/nls_base.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dlasyf.c.ll
; postgres/optimized/strftime.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; eastl/optimized/TestVector.cpp.ll
; libuv/optimized/inet.c.ll
; linux/optimized/intel_display_power_well.ll
; node/optimized/inet.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bmcBmc3.c.ll
; git/optimized/ws.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/inftrees.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inftrees.c.ll
; flac/optimized/decode.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/eeprom.ll
; linux/optimized/filter.ll
; linux/optimized/inftrees.ll
; linux/optimized/utstrsuppt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967283
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/Fxch.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; icu/optimized/csrucode.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/pmix_iof.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 1023
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp ult i64 %3, 1000000000000000001
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
