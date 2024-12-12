
; 7 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = shl i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
