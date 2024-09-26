
; 50 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/cmCPackLog.cxx.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/edits.ll
; icu/optimized/number_compact.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/i8042.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/pi.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Parser.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/classFileParser.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; postgres/optimized/postmaster.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 35 occurrences:
; clamav/optimized/cabd.c.ll
; cpython/optimized/lexer.ll
; eastl/optimized/TestRandom.cpp.ll
; git/optimized/sequencer.ll
; gromacs/optimized/update.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openblas/optimized/dgesvd.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/normal.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/system_vl.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/eval.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-tls.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/_decimal.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openblas/optimized/daxpy.c.ll
; opencv/optimized/pointcloud.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i32 %0, 512
  %5 = or i1 %4, %3
  ret i1 %5
}

; 90 occurrences:
; clamav/optimized/png.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/AsmPrinter.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/partbounds.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/file_access.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/color.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ugt i32 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/optimizer.ll
; icu/optimized/vtzone.ll
; libquic/optimized/logging.cc.ll
; linux/optimized/openclose.ll
; llvm/optimized/APFixedPoint.cpp.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
