
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2097152
  %4 = and i1 %3, %0
  %5 = and i32 %1, 3145728
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 9 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; linux/optimized/xhci-hub.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 47
  %4 = and i1 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
