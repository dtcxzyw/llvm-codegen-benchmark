
; 3 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = mul i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %0, 32
  %7 = or disjoint i48 %6, %5
  ret i48 %7
}

attributes #0 = { nounwind }
