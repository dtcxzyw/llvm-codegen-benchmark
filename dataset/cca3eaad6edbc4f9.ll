
; 4 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; ncnn/optimized/packing.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
