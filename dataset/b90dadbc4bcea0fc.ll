
; 14 occurrences:
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %1, %2
  %4 = and i8 %3, 3
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
