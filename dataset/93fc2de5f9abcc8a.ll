
; 8 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
