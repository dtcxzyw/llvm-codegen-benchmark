
; 29 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
