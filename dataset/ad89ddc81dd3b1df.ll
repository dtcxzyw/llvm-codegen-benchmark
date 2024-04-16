
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = icmp eq i32 %3, 2097152
  %5 = and i1 %4, %0
  %6 = and i32 %1, 3145728
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/xhci-hub.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 3
  %5 = and i1 %4, %0
  %6 = and i8 %1, 1
  %7 = select i1 %5, i8 1, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
