
; 69 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/wlcAbs.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/midx.ll
; gromacs/optimized/pull_rotation.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; libquic/optimized/infback.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/bio.ll
; linux/optimized/cgroup.ll
; linux/optimized/devinet.ll
; linux/optimized/extents.ll
; linux/optimized/readdir.ll
; linux/optimized/skbuff.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/xid.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; slurm/optimized/print_fields.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ged125.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zlib/optimized/infback.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/bytecode_api.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 26
  ret i32 %4
}

; 84 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/nwkAig.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/linear-assignment.ll
; git/optimized/server-info.ll
; git/optimized/versioncmp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/punycode.ll
; icu/optimized/ucnv.ll
; icu/optimized/uidna.ll
; icu/optimized/utext.ll
; icu/optimized/vtzone.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/intel_tcc.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; ncnn/optimized/diag.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tutorial_customizing_cn_tracker.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/OGLMaskFill.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/heap.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 128
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/TokenLexer.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 32
  ret i32 %4
}

attributes #0 = { nounwind }
