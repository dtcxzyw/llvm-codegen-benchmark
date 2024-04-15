
; 32 occurrences:
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/calendar.ll
; icu/optimized/escapesrc.ll
; linux/optimized/gup.ll
; linux/optimized/mballoc.ll
; linux/optimized/rx.ll
; linux/optimized/touchscreen.ll
; mitsuba3/optimized/codeholder.cpp.ll
; nix/optimized/file-system.ll
; postgres/optimized/integerset.ll
; postgres/optimized/pmsignal.ll
; postgres/optimized/varsup.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16777216
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add i64 %4, -32
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/compress.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/idas_bbdpre.c.ll
; flac/optimized/stream_encoder.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/deps_log.cc.ll
; oiio/optimized/argparse.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nsw i64 %4, -34
  ret i64 %5
}

; 43 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; nix/optimized/archive.ll
; nix/optimized/build-remote.ll
; nix/optimized/edit.ll
; nix/optimized/globals.ll
; nix/optimized/installables.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/primops.ll
; nix/optimized/references.ll
; nix/optimized/store-api.ll
; nix/optimized/suggestions.ll
; nix/optimized/trivial.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; spike/optimized/disasm.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 18
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 14 occurrences:
; nix/optimized/attr-path.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; nix/optimized/path.ll
; nix/optimized/util.ll
; openblas/optimized/dtgevc.c.ll
; spike/optimized/interactive.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/uarrsort.ll
; linux/optimized/i9xx_wm.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -78
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add nuw nsw i8 %4, 65
  ret i8 %5
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/compress.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-stat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1502208
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2147483647
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -3000003
  ret i32 %5
}

attributes #0 = { nounwind }
