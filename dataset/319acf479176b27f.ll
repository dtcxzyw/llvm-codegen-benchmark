
; 2 occurrences:
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = mul nsw i64 %1, %2
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = mul nsw i64 %1, %2
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = icmp ne i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = mul nsw i32 %1, %2
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
