
; 53 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/format.ll
; icu/optimized/ucbuf.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vt.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 15 occurrences:
; bullet3/optimized/btMiniSDF.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/vt.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_table.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/Logos.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/hb-buffer-serialize.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-radius.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 27 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/frame_settings.cc.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/linux.c.ll
; linux/optimized/compaction.ll
; linux/optimized/namei.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; php/optimized/zend_API.ll
; postgres/optimized/reconstruct.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 68 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; c3c/optimized/sema_initializers.c.ll
; cpython/optimized/compile.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/uchriter.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/stringDedupTable.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/image.ll
; qemu/optimized/cpu-common.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; wasmtime-rs/optimized/2b53gxk7phibxp54.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 15 occurrences:
; git/optimized/diff.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/euchre.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %2, %0
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
