
; 4 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 14
  %4 = and i32 %3, -65536
  %5 = add i32 %4, %2
  %6 = and i32 %5, -65536
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; libwebp/optimized/anim_decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -131072
  %4 = add i32 %3, %2
  %5 = and i32 %4, -131072
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
