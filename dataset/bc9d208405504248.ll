
; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -244
  %5 = icmp ult i32 %4, -233
  ret i1 %5
}

attributes #0 = { nounwind }
