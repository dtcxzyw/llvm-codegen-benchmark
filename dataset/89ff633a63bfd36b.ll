
; 21 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/gencnval.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; raylib/optimized/raudio.c.ll
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
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 %0, 4
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/tx.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
