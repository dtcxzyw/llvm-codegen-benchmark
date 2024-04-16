
; 5 occurrences:
; icu/optimized/msgfmt.ll
; php/optimized/pcre2_jit_compile.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq i8 %0, -105
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 127
  ret i32 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 2, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
