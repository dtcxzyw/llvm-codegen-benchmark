
; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = add nsw i8 %2, -40
  %4 = add i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -16
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, -13
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 28
  %3 = add nsw i8 %2, -1
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
