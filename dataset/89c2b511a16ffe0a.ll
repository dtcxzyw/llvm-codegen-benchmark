
; 1 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 9
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %3, 33554424
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

; 71 occurrences:
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
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1075
  %4 = and i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 32
  %4 = and i32 %3, 1023
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 11
  %3 = add nuw nsw i32 %2, 127
  %4 = and i32 %3, 127
  ret i32 %4
}

; 3 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 57
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 32768
  %4 = and i32 %3, -65536
  ret i32 %4
}

attributes #0 = { nounwind }
