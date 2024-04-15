
; 26 occurrences:
; diesel-rs/optimized/2u92i8f45jhx04jr.ll
; diesel-rs/optimized/3t9haxhg11g45rod.ll
; diesel-rs/optimized/3zo4rpq1l30wnri7.ll
; diesel-rs/optimized/4smtvx249gpirm3q.ll
; diesel-rs/optimized/hzs18qosoh3soq6.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/2fyh436qg67mkxsj.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/4rvev8n6gurhydcv.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -9223372036854775808
  %2 = icmp ugt i64 %1, 2
  %3 = icmp eq i64 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -128
  %2 = icmp eq i8 %1, 126
  %3 = icmp eq i8 %1, 84
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
