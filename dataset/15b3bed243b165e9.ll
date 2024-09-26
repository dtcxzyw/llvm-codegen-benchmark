
; 40 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/142lvpbd2x51gts0.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1rdobp60b3xxy0g7.ll
; coreutils-rs/optimized/1ule2h3a0hqz383r.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/27c7vqo44geqht17.ll
; coreutils-rs/optimized/294emqhgwj8ibka.ll
; coreutils-rs/optimized/2pt9vox7afjom7gj.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/335dxrzb7ducnzi9.ll
; coreutils-rs/optimized/3b2b3u4n6b7tc1s0.ll
; coreutils-rs/optimized/3l08u1tfq6vahgiy.ll
; coreutils-rs/optimized/3xd3ofdwe43hl3cs.ll
; coreutils-rs/optimized/45fhbmkiqhp2z7a8.ll
; coreutils-rs/optimized/4f3jlvkyrv359w1l.ll
; coreutils-rs/optimized/4j66t66xy69es170.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; coreutils-rs/optimized/4wgjawmszqchd55g.ll
; coreutils-rs/optimized/4z7fkefxhkjcjrbz.ll
; coreutils-rs/optimized/504abxd4zc2m0le8.ll
; coreutils-rs/optimized/50yk4ggbj78ukvx1.ll
; coreutils-rs/optimized/5362q9qekdi7amtn.ll
; coreutils-rs/optimized/56pmeu9oowf5l9r6.ll
; coreutils-rs/optimized/9xo8eu2r42z97lz.ll
; coreutils-rs/optimized/lxs6l3vkum8cy1f.ll
; coreutils-rs/optimized/q1uj1dvgnsml25y.ll
; coreutils-rs/optimized/v09xnmp3q4laojw.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
