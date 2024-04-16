
; 28 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; grpc/optimized/pick_first.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/cal.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 88
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 52 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_minimap.cpp.ll
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
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; rocksdb/optimized/merging_iterator.cc.ll
; vcpkg/optimized/paragraphs.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/hcd.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 3
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 25 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; faiss/optimized/index_factory.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/tm_solution.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = add nsw i32 %2, -3
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddRef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
