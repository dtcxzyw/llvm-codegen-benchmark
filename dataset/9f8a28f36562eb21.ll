
; 36 occurrences:
; clamav/optimized/chmd.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rscalc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/ginentrypage.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 148 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/arc4.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/htmltable.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/deflate.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/arc4.ll
; linux/optimized/bio.ll
; linux/optimized/dmar.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/initramfs.ll
; linux/optimized/libata-sff.ll
; linux/optimized/netif.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/profile.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skbuff.ll
; linux/optimized/svcsubs.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clouds.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/oopRecorder.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/token.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/compact_vars.ll
; php/optimized/hash_gost.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/scdf.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lzf_c.ll
; redis/optimized/rax.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 68 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; brotli/optimized/decode.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/defaultMethods.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/scale_common.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/bitstate.cc.ll
; slurm/optimized/step_launch.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 54 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/e_rc2.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/network.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; tev/optimized/QoiImageLoader.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 17 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
