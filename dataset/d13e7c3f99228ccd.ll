
; 73 occurrences:
; libpng/optimized/png.c.ll
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
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 10
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 100
  %2 = icmp samesign ugt i32 %1, 9
  ret i1 %2
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 10000
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 10000
  %2 = icmp samesign ult i32 %1, 5000
  ret i1 %2
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 10000
  %2 = icmp samesign ult i32 %1, 7000
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0) #0 {
entry:
  ret i1 false
}

attributes #0 = { nounwind }
