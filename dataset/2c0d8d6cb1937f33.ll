
; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 252
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 31
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
