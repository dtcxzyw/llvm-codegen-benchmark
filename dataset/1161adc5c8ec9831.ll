
; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/msgfmt.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/aspm.ll
; openblas/optimized/dsyr2k.c.ll
; php/optimized/pcre2_jit_compile.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i8 -1, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
