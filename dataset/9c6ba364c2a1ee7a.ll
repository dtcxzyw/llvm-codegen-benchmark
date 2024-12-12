
; 3 occurrences:
; csmith/optimized/Bookkeeper.cpp.ll
; opencv/optimized/convolution.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
