
; 37 occurrences:
; abc/optimized/abcMini.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/ObjFileParser.cpp.ll
; icu/optimized/cal.ll
; linux/optimized/percpu.ll
; linux/optimized/skl_scaler.ll
; qemu/optimized/cache.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/yjit.ll
; slurm/optimized/step_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 10
  %2 = add nsw i32 %1, 9
  %3 = icmp ult i32 %2, 19
  ret i1 %3
}

; 39 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 56
  %2 = add nsw i64 %1, -329406144173384850
  %3 = icmp ult i64 %2, -329406144173384851
  ret i1 %3
}

; 50 occurrences:
; abseil-cpp/optimized/str_replace.cc.ll
; abseil-cpp/optimized/str_replace_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mold/optimized/compress.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; velox/optimized/Type.cpp.ll
; yosys/optimized/abc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 24
  ret i1 %1
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/longobject.ll
; grpc/optimized/hpack_parser.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %.off = add i64 %0, -88
  %1 = icmp ult i64 %.off, 88
  ret i1 %1
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, -65535
  %3 = icmp ult i32 %2, -65536
  ret i1 %3
}

; 90 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/smt2_state.cpp.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/store-api.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Prune.cc.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = add nsw i64 %1, -13
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ult i64 %1, -2
  ret i1 %2
}

; 1 occurrences:
; casadi/optimized/sx_function.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -40
  ret i1 %1
}

attributes #0 = { nounwind }
