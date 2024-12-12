
; 15 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/vwsll_vv.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
