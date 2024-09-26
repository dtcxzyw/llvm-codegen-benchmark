
; 13 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngwutil.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; ruby/optimized/pack.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
