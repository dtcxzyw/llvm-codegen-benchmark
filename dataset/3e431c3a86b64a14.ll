
; 25 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/corner_table.cc.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/NoOps.cpp.ll
; openjdk/optimized/Any3Byte.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  ret i32 %3
}

; 66 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; git/optimized/diff.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/builtin.ll
; jq/optimized/decNumber.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/netdev.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; opencv/optimized/backend.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/parallel.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/jccolor.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; openusd/optimized/lz4.cpp.ll
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
; redis/optimized/redis-cli.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-ecatmb.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
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
; nghttp2/optimized/sfparse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nsw i32 %1, -6
  %3 = add nsw i32 %2, 24
  ret i32 %3
}

; 5 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openjdk/optimized/transport.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 262142
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 7
  %3 = add nsw i32 %2, 4000
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

; 11 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; git/optimized/packfile.ll
; opencv/optimized/backend.cpp.ll
; opencv/optimized/parallel.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul i32 %1, 122
  %3 = add i32 %2, 1708
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 100
  %3 = add nuw nsw i32 %2, 20
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, 20
  ret i32 %3
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul nsw i32 %1, 1000
  %3 = add nuw nsw i32 %2, -1000000000
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul nsw i32 %1, -100000
  %3 = add nsw i32 %2, -1610614982
  ret i32 %3
}

attributes #0 = { nounwind }
