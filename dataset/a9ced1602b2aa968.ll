
; 3 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sub i16 %0, %2
  %4 = add i16 %3, 16
  ret i16 %4
}

; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = sub nsw i16 %0, %2
  %4 = add nsw i16 %3, 30
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = sub i16 %0, %2
  %4 = add i16 %3, -2
  ret i16 %4
}

attributes #0 = { nounwind }
