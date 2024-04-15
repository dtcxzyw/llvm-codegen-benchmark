
; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = mul nsw i64 %4, %0
  %6 = sext i16 %1 to i64
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 32
  %5 = mul nsw i64 %4, %0
  %6 = sext i16 %1 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 11 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = mul i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
