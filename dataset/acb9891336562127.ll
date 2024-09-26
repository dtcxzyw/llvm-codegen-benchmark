
; 6 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = udiv i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
