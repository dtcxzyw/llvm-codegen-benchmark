
; 3 occurrences:
; linux/optimized/drm_modes.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -8
  %4 = add i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 2047
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
