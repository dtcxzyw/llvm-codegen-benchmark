
; 15 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/nfrule.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
