
; 13 occurrences:
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
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %0, %1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  %5 = select i1 %4, i8 1, i8 %3
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
