
; 3 occurrences:
; darktable/optimized/jpeg.c.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 65519
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
