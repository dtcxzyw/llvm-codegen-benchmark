
; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = mul nuw i16 %0, 255
  %4 = udiv i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %0, 10
  %4 = udiv i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
