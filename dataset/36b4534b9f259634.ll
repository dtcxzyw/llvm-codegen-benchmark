
; 12 occurrences:
; delta-rs/optimized/4qhgshe9lp8eak0r.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9gmae4ut7cf65r3.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/47xl4y5adv5kgheg.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/y9mp3cipt8wluu6.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -4
  %2 = icmp ult i16 %1, 3
  %3 = select i1 %2, i16 %1, i16 1
  ret i16 %3
}

; 1 occurrences:
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add i16 %0, -4
  %2 = icmp ult i16 %1, 3
  %3 = select i1 %2, i16 %1, i16 1
  ret i16 %3
}

attributes #0 = { nounwind }
