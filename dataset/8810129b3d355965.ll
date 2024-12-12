
%"struct.rocksdb::CuckooTableBuilder::CuckooBucket.2622165" = type { i32, i32 }
%"struct.ClientMap::DrawDescriptor.2694455" = type <{ %"class.irr::core::vector3d.22.2694391", [2 x i8], %union.anon.547.2694456, i8, [7 x i8] }>
%"class.irr::core::vector3d.22.2694391" = type { i16, i16, i16 }
%union.anon.547.2694456 = type { ptr }
%struct.TCGArgConstraint.2707243 = type <{ i40, i32 }>
%"struct.(anonymous namespace)::VarLocBasedLDV::VarLoc.3146847" = type { %"class.llvm::DebugVariable.3146848", ptr, ptr, i32, %"class.llvm::SmallVector.247.3146849", %"class.llvm::SmallVector.252.3146850" }
%"class.llvm::DebugVariable.3146848" = type { ptr, %"class.std::optional.239.3146851", ptr }
%"class.std::optional.239.3146851" = type { %"struct.std::_Optional_base.240.3146852" }
%"struct.std::_Optional_base.240.3146852" = type { %"struct.std::_Optional_payload.242.3146853" }
%"struct.std::_Optional_payload.242.3146853" = type { %"struct.std::_Optional_payload_base.base.244.3146854", [7 x i8] }
%"struct.std::_Optional_payload_base.base.244.3146854" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage.3146855", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage.3146855" = type { %"struct.llvm::DbgVariableFragmentInfo.3146822" }
%"struct.llvm::DbgVariableFragmentInfo.3146822" = type { i64, i64 }
%"class.llvm::SmallVector.247.3146849" = type { %"class.llvm::SmallVectorImpl.248.3146856", %"struct.llvm::SmallVectorStorage.251.3146857" }
%"class.llvm::SmallVectorImpl.248.3146856" = type { %"class.llvm::SmallVectorTemplateBase.249.3146858" }
%"class.llvm::SmallVectorTemplateBase.249.3146858" = type { %"class.llvm::SmallVectorTemplateCommon.250.3146859" }
%"class.llvm::SmallVectorTemplateCommon.250.3146859" = type { %"class.llvm::SmallVectorBase.3146835" }
%"class.llvm::SmallVectorBase.3146835" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.251.3146857" = type { [256 x i8] }
%"class.llvm::SmallVector.252.3146850" = type { %"class.llvm::SmallVectorImpl.253.3146860", %"struct.llvm::SmallVectorStorage.256.3146861" }
%"class.llvm::SmallVectorImpl.253.3146860" = type { %"class.llvm::SmallVectorTemplateBase.254.3146862" }
%"class.llvm::SmallVectorTemplateBase.254.3146862" = type { %"class.llvm::SmallVectorTemplateCommon.255.3146863" }
%"class.llvm::SmallVectorTemplateCommon.255.3146863" = type { %"class.llvm::SmallVectorBase.3146835" }
%"struct.llvm::SmallVectorStorage.256.3146861" = type { [32 x i8] }
%"class.cv::mjpeg::mjpeg_buffer.3721936" = type <{ %"class.std::vector.3721937", i32, i32, i32, [4 x i8] }>
%"class.std::vector.3721937" = type { %"struct.std::_Vector_base.3721938" }
%"struct.std::_Vector_base.3721938" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3721939" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3721939" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3721940" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3721940" = type { ptr, ptr, ptr }

; 9 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/regmap-debugfs.ll
; lodepng/optimized/lodepng.cpp.ll
; redis/optimized/ziplist.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/seq_file.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; postgres/optimized/fe-auth-scram.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 53 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/XzIn.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; flac/optimized/metadata_object.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/heap.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::CuckooTableBuilder::CuckooBucket.2622165", ptr %0, i64 %1
  %5 = getelementptr %"struct.rocksdb::CuckooTableBuilder::CuckooBucket.2622165", ptr %4, i64 %3
  ret ptr %5
}

; 26 occurrences:
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ubidiln.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quantlib/optimized/lmdif.ll
; quest/optimized/QuEST_common.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 28 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
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
; opencv/optimized/core_detect.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 15 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/diff.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; velox/optimized/Filter.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.ClientMap::DrawDescriptor.2694455", ptr %0, i64 %1
  %5 = getelementptr %"struct.ClientMap::DrawDescriptor.2694455", ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/slub.ll
; openjdk/optimized/classLoader.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/drm_edid.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.TCGArgConstraint.2707243, ptr %0, i64 %1
  %5 = getelementptr %struct.TCGArgConstraint.2707243, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 76 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShow.c.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/wall.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/rescaler.c.ll
; lief/optimized/x509write_crt.c.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/4D_api.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 54 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; glog/optimized/signalhandler.cc.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; opencv/optimized/posit.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/node.ll
; openjdk/optimized/psParallelCompact.ll
; openusd/optimized/restoration.c.ll
; php/optimized/fastcgi.ll
; redis/optimized/zipmap.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %1
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/strbuf.ll
; libquic/optimized/pkcs8.c.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_memsostream.c.ll
; openjdk/optimized/vmError.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sds.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/tmpi_init.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.(anonymous namespace)::VarLocBasedLDV::VarLoc.3146847", ptr %0, i64 %1
  %5 = getelementptr %"struct.(anonymous namespace)::VarLocBasedLDV::VarLoc.3146847", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; casadi/optimized/generic_type.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.cv::mjpeg::mjpeg_buffer.3721936", ptr %0, i64 %1
  %5 = getelementptr %"class.cv::mjpeg::mjpeg_buffer.3721936", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
