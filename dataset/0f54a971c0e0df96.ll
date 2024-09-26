
; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub nsw i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
