
; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a18(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 1903126886
  %6 = icmp ugt i8 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
