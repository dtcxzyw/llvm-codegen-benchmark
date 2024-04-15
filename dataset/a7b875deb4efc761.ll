
; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/drm_modes.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 5
  %6 = trunc i32 %0 to i16
  %7 = add i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000200(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 7
  %6 = trunc i32 %0 to i16
  %7 = add i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
