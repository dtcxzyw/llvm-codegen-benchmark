
; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/multiVis.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = and i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = ashr i32 %2, 31
  %4 = and i32 %0, 8191
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = and i32 %0, 33554431
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
