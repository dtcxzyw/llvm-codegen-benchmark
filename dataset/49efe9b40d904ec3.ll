
; 103 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_match.c.ll
; draco/optimized/corner_table.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hdf5/optimized/H5Tenum.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciConstantPoolCache.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jfrKlassUnloading.ll
; openjdk/optimized/jfrTypeSetUtils.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/type.ll
; openusd/optimized/collisionGroup.cpp.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/parse_tz.ll
; php/optimized/scdf.ll
; redis/optimized/intset.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Ntile.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-io.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/memblock.ll
; linux/optimized/skbuff.ll
; linux/optimized/x_tables.ll
; qemu/optimized/block_dmg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/sharkd.c.ll
; wireshark/optimized/value_string.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 44 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; icu/optimized/ucmndata.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/units_data.ll
; icu/optimized/uresdata.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/vframe.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_alloc.ll
; velox/optimized/SparseHll.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 29 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; crow/optimized/example.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; libpng/optimized/pngrtran.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/pngrtran.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/utrie2.ll
; linux/optimized/entropy_common.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; icu/optimized/utrie2.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
