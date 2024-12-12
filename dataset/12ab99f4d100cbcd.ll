
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %.mask1 = and i32 %0, 248
  %1 = icmp eq i32 %.mask1, 16
  ret i1 %1
}

; 3 occurrences:
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %.mask1 = and i32 %0, 192
  %1 = icmp eq i32 %.mask1, 192
  ret i1 %1
}

attributes #0 = { nounwind }
