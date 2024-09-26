
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
