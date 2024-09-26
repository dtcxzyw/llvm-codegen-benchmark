
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, -4
  ret i8 %6
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 31
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
