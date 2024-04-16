
; 3 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; qemu/optimized/ui_vnc-palette.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
