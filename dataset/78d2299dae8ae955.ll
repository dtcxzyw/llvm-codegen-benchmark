
; 9 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; ruby/optimized/rjit_c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 26
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 24 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/kexec_core.ll
; node/optimized/libnode.node_dir.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/policy.cc.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ruby/optimized/bignum.ll
; yosys/optimized/blif.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 55 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/init_64.ll
; llvm/optimized/SemaInit.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 192
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 64 occurrences:
; clamav/optimized/regexec.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/parse.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/xcf.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; folly/optimized/Barrier.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/am.ll
; glslang/optimized/iomapper.cpp.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/cal.ll
; lief/optimized/ecp.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/pt.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; luau/optimized/Frontend.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; openjdk/optimized/objectMonitor.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/slru.ll
; protobuf/optimized/feature_resolver.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; xgboost/optimized/data.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 16
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 33 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; boost/optimized/alloc_lib.ll
; clamav/optimized/xlm_extract.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; lief/optimized/x509.c.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/initramfs.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/heapam.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 33
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 34 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/xarray.ll
; llvm/optimized/Symbolize.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 46 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_div.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 18 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 10 occurrences:
; boost/optimized/default_filter_factory.ll
; cpython/optimized/io.ll
; freetype/optimized/autofit.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; sentencepiece/optimized/strutil.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, -9223372036854775808
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; hdf5/optimized/H5B2internal.c.ll
; hdf5/optimized/H5Gstab.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 2
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 3
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -9223372036854775808
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 2
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
