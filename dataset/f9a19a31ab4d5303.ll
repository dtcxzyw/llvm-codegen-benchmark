
; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/libata-core.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext nneg i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
