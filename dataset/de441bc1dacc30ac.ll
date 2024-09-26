
; 52 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_match.c.ll
; cvc5/optimized/arith_utilities.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hdf5/optimized/H5Tenum.c.ll
; jq/optimized/regcomp.ll
; jq/optimized/unicode.ll
; linux/optimized/groups.ll
; linux/optimized/memblock.ll
; linux/optimized/oid_registry.ll
; linux/optimized/x_tables.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/os_linux.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_dmg.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/value_string.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 49 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/introspection_lens.cc.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; icu/optimized/ucmndata.ll
; icu/optimized/units_data.ll
; icu/optimized/uresdata.ll
; icu/optimized/usprep.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jq/optimized/regparse.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openssl/optimized/libcrypto-lib-bsearch.ll
; openssl/optimized/libcrypto-shlib-bsearch.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/SparseHll.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-x25.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 63 occurrences:
; clamav/optimized/chmd.c.ll
; cvc5/optimized/arith_utilities.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/dm-stats.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciConstantPoolCache.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/jfrKlassUnloading.ll
; openjdk/optimized/jfrTypeSetUtils.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/type.ll
; php/optimized/parse_tz.ll
; qemu/optimized/block_dmg.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/intset.ll
; redis/optimized/ltable.ll
; velox/optimized/DenseHll.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 68 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; libquic/optimized/deflate.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciConstantPoolCache.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/jfrKlassUnloading.ll
; openjdk/optimized/jfrTypeSetUtils.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/type.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; php/optimized/parse_tz.ll
; redis/optimized/intset.ll
; velox/optimized/DenseHll.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 19 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/introspection_lens.cc.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/zip.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/instanceKlass.ll
; php/optimized/zend_alloc.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/SparseHll.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/yuv.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 3
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 2 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr exact i32 %2, 10
  %4 = add nuw nsw i32 %3, 55296
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
