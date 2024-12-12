
; 7 occurrences:
; linux/optimized/tx.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/thread.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 20 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/gencnval.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; slurm/optimized/dist_tasks.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/drm_vblank.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
