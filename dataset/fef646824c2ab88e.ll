
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = uitofp nneg i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
