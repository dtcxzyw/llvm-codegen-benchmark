
; 2 occurrences:
; linux/optimized/filter.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = icmp ult i32 %2, -94
  %4 = icmp ne i16 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 35 occurrences:
; fmt/optimized/printf-test.cc.ll
; icu/optimized/emojiprops.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
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
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = icmp ult i32 %2, -11
  %4 = icmp eq i16 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ugt i16 %0, 6553
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -59
  %3 = icmp ult i32 %2, -3
  %4 = icmp ult i16 %0, -4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; llvm/optimized/X86FastTileConfig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -284
  %3 = icmp ult i32 %2, 8
  %4 = icmp eq i16 %0, 347
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp ne i16 %0, 1328
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i16 %0, 13
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
