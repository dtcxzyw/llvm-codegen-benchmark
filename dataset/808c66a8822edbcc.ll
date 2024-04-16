
; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/tiff.c.ll
; linux/optimized/intel_atomic_plane.ll
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/abcCollapse.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 14 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 14 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
