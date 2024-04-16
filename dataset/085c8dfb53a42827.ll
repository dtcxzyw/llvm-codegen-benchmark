
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = and i64 %1, 4294967288
  %6 = add nuw nsw i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/powerpc.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = and i64 %1, -8
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/ir.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = and i32 %1, 255
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
