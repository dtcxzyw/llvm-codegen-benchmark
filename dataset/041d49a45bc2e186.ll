
; 11 occurrences:
; abc/optimized/abc.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/seg6.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = icmp sgt i32 %0, 80
  %4 = select i1 %3, i32 %2, i32 16
  ret i32 %4
}

; 20 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/drotm.c.ll
; openjdk/optimized/pngset.ll
; php/optimized/zend_strtod.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/time.cc.ll
; clamav/optimized/pe_icons.c.ll
; glslang/optimized/Intermediate.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 12 occurrences:
; git/optimized/object-name.ll
; icu/optimized/chnsecal.ll
; linux/optimized/8250_pci.ll
; linux/optimized/phc_vclocks.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/scale_common.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/intContain.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/hda_intel.ll
; linux/optimized/namei.ll
; linux/optimized/radiotap.ll
; linux/optimized/trace_output.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/zend_jit.ll
; postgres/optimized/joinrels.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/packet-xtp.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/others.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; opencv/optimized/onnx_importer.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 11 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; graphviz/optimized/exparse.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -87
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 38 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/giaIso.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/handlerestart.cpp.ll
; gromacs/optimized/pull.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/uniset.ll
; icu/optimized/utrie2.ll
; libquic/optimized/pcy_tree.c.ll
; lief/optimized/pkparse.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/cmspack.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/encoding.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/tap-wspstat.c.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 59 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/verCore.c.ll
; flac/optimized/encode.c.ll
; git/optimized/clean.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-x86.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vt.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/pngread.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 48
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 42
  ret i32 %4
}

; 16 occurrences:
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; icu/optimized/dtptngen.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -31
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/giaResub6.c.ll
; darktable/optimized/filtering.c.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/collationfastlatinbuilder.ll
; lief/optimized/aria.c.ll
; linux/optimized/intel_display_power.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/isocline.c.ll
; php/optimized/decode.ll
; slurm/optimized/slurm_protocol_api.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-iso14443.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65344
  %3 = icmp ult i32 %0, 63
  %4 = select i1 %3, i32 %2, i32 2097151
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/ivyCut.c.ll
; cmake/optimized/zstd_opt.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_guc_log.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; openblas/optimized/dsytrs_aa.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = icmp ugt i32 %0, 24575
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; postgres/optimized/hio.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = icmp ugt i32 %0, 15
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 12 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/buddhcal.ll
; icu/optimized/islamcal.ll
; icu/optimized/smpdtfmt.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/erfilter.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.inv = icmp slt i32 %0, 0
  %3 = select i1 %.inv, i32 0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 24
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
