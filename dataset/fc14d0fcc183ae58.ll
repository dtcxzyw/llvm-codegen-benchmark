
; 3 occurrences:
; lua/optimized/lutf8lib.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 9 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 41 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; cpython/optimized/Python-ast.ll
; cpython/optimized/longobject.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fork.ll
; linux/optimized/init_64.ll
; linux/optimized/libata-eh.ll
; linux/optimized/locks.ll
; linux/optimized/mm_init.ll
; linux/optimized/netdev.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/rom.ll
; linux/optimized/vfs_file.ll
; linux/optimized/virtio_pci_modern.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 16 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; nix/optimized/worker.ll
; oiio/optimized/sysutil.cpp.ll
; openblas/optimized/cblas_idamax.c.ll
; openblas/optimized/cblas_idamin.c.ll
; openblas/optimized/cblas_idmax.c.ll
; openblas/optimized/cblas_idmin.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; php/optimized/dtoa.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %0, 63
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 52
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 8 occurrences:
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; openmpi/optimized/oob_tcp_connection.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %.inv = icmp ugt i64 %0, 1
  %3 = select i1 %.inv, i64 %2, i64 1
  ret i64 %3
}

; 2 occurrences:
; assimp/optimized/EmbedTexturesProcess.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = icmp ugt i64 %0, -5
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = icmp ugt i64 %0, 1152921504606846975
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 25 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 8
  %3 = icmp ult i64 %0, 7
  %4 = select i1 %3, i64 undef, i64 %2
  ret i64 %4
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i64 %2, i64 -1
  ret i64 %3
}

; 32 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceRelationship.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/propertySpec.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skelRootAdapter.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdImagingDataSourceAttribute.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 16
  %3 = icmp ugt i64 %0, 2305843009213693949
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/longobject.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 13
  %3 = icmp ult i64 %0, 20
  %4 = select i1 %3, i64 32, i64 %2
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %0, 64
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
