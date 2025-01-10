
; 54 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; clamav/optimized/special.c.ll
; cpython/optimized/hamt.ll
; folly/optimized/SSLContext.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/pacing_sender.cc.ll
; linux/optimized/avtab.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/cpuset.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/mm_init.ll
; linux/optimized/mqueue.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_input.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-number.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/prepare.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; raylib/optimized/utils.c.ll
; rocksdb/optimized/cache_dump_load.cc.ll
; ruby/optimized/process.ll
; spike/optimized/interactive.ll
; yosys/optimized/lz4.ll
; yosys/optimized/simplify.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 65536)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; linux/optimized/blk-map.ll
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 3)
  ret i32 %2
}

; 84 occurrences:
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inline.ll
; llvm/optimized/PaddingChecker.cpp.ll
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
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_save.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 29)
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call noundef range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  ret i32 %2
}

; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; linux/optimized/dm-io.ll
; linux/optimized/readpage.ll
; openjdk/optimized/parse2.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  ret i32 %2
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/intel_dp_aux.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
