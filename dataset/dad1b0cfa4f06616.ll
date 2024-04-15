
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; qemu/optimized/hw_display_ati.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 8
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
