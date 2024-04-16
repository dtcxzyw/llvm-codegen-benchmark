
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/informix.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/olsontz.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 514
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %0
  %5 = icmp ult i64 %1, 9223372036854775799
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
