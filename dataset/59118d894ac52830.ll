
; 5 occurrences:
; libjpeg-turbo/optimized/jdmainct.c.ll
; nori/optimized/bitmap.cpp.ll
; openjdk/optimized/jdmainct.ll
; openusd/optimized/stbImage.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
