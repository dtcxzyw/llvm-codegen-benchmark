
; 1 occurrences:
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = add i32 %0, -127
  %5 = icmp ult i32 %4, -94
  %6 = or i1 %5, %3
  ret i1 %6
}

; 33 occurrences:
; fmt/optimized/printf-test.cc.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp eq i16 %2, 1
  %4 = add i32 %0, -12
  %5 = icmp ult i32 %4, -11
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
