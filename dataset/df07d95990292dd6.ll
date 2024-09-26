
; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/hwxface.ll
; oiio/optimized/bmpinput.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
