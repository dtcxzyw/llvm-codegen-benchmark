
; 14 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; icu/optimized/edits.ll
; icu/optimized/util.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 117 occurrences:
; assimp/optimized/zip.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/lexer.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/color.ll
; git/optimized/sequencer.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/logging.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/extents_status.ll
; linux/optimized/nl80211.ll
; linux/optimized/openclose.ll
; linux/optimized/pi.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; openblas/optimized/dgesvd.c.ll
; openjdk/optimized/eventFilter.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/elog.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/postmaster.ll
; ruby/optimized/thread.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; slurm/optimized/common_as.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 36 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/png.c.ll
; clamav/optimized/upack.c.ll
; flac/optimized/stream_decoder.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/mlme.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/image.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/system_vl.c.ll
; ruby/optimized/compile.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; arrow/optimized/int_util.cc.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; spike/optimized/fdt_rw.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/interpreterRuntime.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
