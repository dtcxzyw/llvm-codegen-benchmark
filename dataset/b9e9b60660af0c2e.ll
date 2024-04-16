
; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, -4
  ret i8 %6
}

; 1 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 31
  ret i8 %6
}

attributes #0 = { nounwind }
