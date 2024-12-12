
; 22 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -21
  %3 = icmp ult i16 %2, 5
  %4 = add nsw i64 %0, -20
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = icmp eq i16 %2, 4
  %4 = add nuw nsw i64 %0, 2
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
