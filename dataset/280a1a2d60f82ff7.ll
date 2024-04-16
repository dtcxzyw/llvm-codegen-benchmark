
; 7 occurrences:
; linux/optimized/page_alloc.ll
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
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
  %4 = icmp ult i64 %1, 4611686018427387904
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
