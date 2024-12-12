
; 9 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = or i1 %3, %0
  %5 = sub nuw i64 %1, %2
  %6 = select i1 %4, i64 undef, i64 %5
  ret i64 %6
}

; 3 occurrences:
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = or i1 %3, %0
  %5 = sub nuw i64 %1, %2
  %6 = select i1 %4, i64 undef, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
