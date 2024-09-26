
; 4 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -5, i64 -7
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
