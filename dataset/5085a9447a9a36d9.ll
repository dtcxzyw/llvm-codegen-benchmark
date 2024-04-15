
; 6 occurrences:
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131064
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, -1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
