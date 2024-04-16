
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or disjoint i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 43, i64 47
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/vlv_dsi.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -22, i32 -30
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 16, i64 220
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
