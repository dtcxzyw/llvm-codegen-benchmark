
; 7 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; linux/optimized/intel_color.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = and i32 %1, 63
  %3 = lshr i32 -1, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 24
  %2 = and i32 %1, 63
  %3 = lshr i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
