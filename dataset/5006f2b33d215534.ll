
; 4 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; slurm/optimized/cons_helpers.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, -1
  %2 = select i1 %1, i16 %0, i16 -2
  ret i16 %2
}

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
; opencv/optimized/daisy.cpp.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 6
  %2 = select i1 %1, i16 %0, i16 3
  ret i16 %2
}

attributes #0 = { nounwind }
