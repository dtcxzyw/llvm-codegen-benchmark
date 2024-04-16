
; 28 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/date.ll
; linux/optimized/iommu.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/x509_cert_parser.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/decode.ll
; postgres/optimized/date.ll
; postgres/optimized/lock.ll
; postgres/optimized/multixact.ll
; ruby/optimized/time.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; git/optimized/block.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; mitsuba3/optimized/rgb2spec.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-selfm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 79 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/socket.cpp.ll
; cpython/optimized/crt.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/apple.ll
; linux/optimized/dm-table.ll
; linux/optimized/kallsyms.ll
; linux/optimized/nfs3acl.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; draco/optimized/obj_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; flac/optimized/ogg_helper.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/treegen.cpp.ll
; php/optimized/decode.ll
; protobuf/optimized/unparser.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 94
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; postgres/optimized/localtime.ll
; redis/optimized/sparkline.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 60
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, -19
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, -19
  %3 = add nsw i64 %2, %0
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 249
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add nuw i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
