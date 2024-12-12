
; 14 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/dm.ll
; linux/optimized/libata-core.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; qemu/optimized/block_vpc.c.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_test.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/tiff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
