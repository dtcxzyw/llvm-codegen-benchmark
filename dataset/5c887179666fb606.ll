
; 7 occurrences:
; abc/optimized/ioWritePla.c.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/x86.c.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/freetypeScaler.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 22
  %2 = ashr i32 %1, 29
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
