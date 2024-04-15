
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = mul nuw nsw i16 %1, 153
  %3 = add nsw i16 %2, -457
  ret i16 %3
}

; 68 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/nwkTiming.c.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/jpeg.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; git/optimized/diff.ll
; git/optimized/packfile.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/builtin.ll
; jq/optimized/decNumber.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/netdev.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vt.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/NoOps.cpp.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/multixact.ll
; postgres/optimized/postmaster.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/redis-cli.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-ecatmb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add nuw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i24 %0) #0 {
entry:
  %1 = trunc nuw nsw i24 %0 to i16
  %2 = mul nuw nsw i16 %1, 31
  %3 = add nuw nsw i16 %2, 126
  ret i16 %3
}

; 8 occurrences:
; abc/optimized/luckyFast16.c.ll
; nghttp2/optimized/sfparse.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; wolfssl/optimized/test.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, -6
  %3 = add nsw i32 %2, 24
  ret i32 %3
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 2048
  ret i16 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -10220
  ret i16 %3
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 1000
  %3 = add nuw nsw i32 %2, -1000000000
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul nuw nsw i16 %1, 40
  %3 = add nuw nsw i16 %2, 80
  ret i16 %3
}

attributes #0 = { nounwind }
