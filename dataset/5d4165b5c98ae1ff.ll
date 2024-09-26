
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 536870911
  %3 = and i32 %2, 357913941
  %4 = add i32 %3, %0
  %5 = and i32 %4, 858993459
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_guc_ads.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/nmethod.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 38
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
