
; 4 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 14
  %3 = and i32 %2, -65536
  %4 = add i32 %3, %1
  %5 = and i32 %4, -65536
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = add i32 %2, %1
  %4 = and i32 %3, -2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = lshr i32 %0, 17
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; libwebp/optimized/anim_decode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -131072
  %3 = add i32 %2, %1
  %4 = and i32 %3, -131072
  ret i32 %4
}

attributes #0 = { nounwind }
