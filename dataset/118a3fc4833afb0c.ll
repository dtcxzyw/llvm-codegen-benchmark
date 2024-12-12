
; 11 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; boost/optimized/src.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/fetch.ll
; icu/optimized/chnsecal.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/src.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ugt i32 %3, 24
  ret i1 %4
}

; 21 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/color.ll
; git/optimized/fetch.ll
; git/optimized/receive-pack.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/monitor_hmp.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/proc.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; ruby/optimized/date_core.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/acbMfs.c.ll
; boost/optimized/src.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/locutil.ll
; libwebp/optimized/quality_estimate.c.ll
; lvgl/optimized/lv_indev_scroll.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/mcast_stream.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 8
  ret i1 %4
}

; 43 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/plaRead.c.ll
; git/optimized/diff.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/charstr.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/keyboard.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; ncnn/optimized/crop.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/memBaseline.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-ct_sct_ctx.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-ct_sct_ctx.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/zend_strtod.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/util.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 9
  ret i1 %4
}

; 14 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 124 occurrences:
; c3c/optimized/sema_casts.c.ll
; clamav/optimized/entconv.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/theory.cpp.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/bundle.ll
; git/optimized/clone.ll
; git/optimized/ident.ll
; git/optimized/merge-tree.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDmulti.c.ll
; icu/optimized/usearch.ll
; libquic/optimized/x509_vfy.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/buffer.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_connector.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/inline.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/orphan.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/recovery.ll
; linux/optimized/resize.ll
; linux/optimized/tls.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/PrintPasses.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; lvgl/optimized/lv_text.ll
; mitsuba3/optimized/rapass.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/memBaseline.ll
; openjdk/optimized/util.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/spec.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/index.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; postgres/optimized/relcache.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/utf8collationiterator.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; git/optimized/clone.ll
; linux/optimized/xarray.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 36 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unistr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/hrtimer.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys.ll
; linux/optimized/vmscan.ll
; linux/optimized/x_tables.ll
; linux/optimized/xprt.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/JsonType.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/peektagged.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ugt i32 %3, 268435455
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/unistr.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ult i32 %3, 17
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/hebrwcal.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/raw.ll
; lvgl/optimized/lv_calendar.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 31
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; glslang/optimized/intermOut.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 4 occurrences:
; lvgl/optimized/lv_area.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3600
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 2
  ret i1 %4
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 255
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/scrptrun.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 255
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 15
  ret i1 %4
}

; 16 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 23
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 14
  ret i1 %4
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ult i32 %3, 10
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/dbcommands.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 35
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psnames.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = icmp ugt i32 %0, 15
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
