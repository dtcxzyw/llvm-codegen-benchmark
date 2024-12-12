
; 19 occurrences:
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = lshr i8 %0, %2
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 3
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = lshr i8 %0, %2
  %4 = and i8 %3, 3
  %5 = icmp ne i8 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
