
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
