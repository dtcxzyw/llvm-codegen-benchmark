
; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = icmp ne i16 %1, 512
  %3 = icmp ne i16 %1, 256
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 192
  %2 = icmp eq i32 %1, 128
  %3 = icmp eq i32 %1, 192
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/theory_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1022
  %2 = icmp eq i16 %1, 18
  ret i1 %2
}

attributes #0 = { nounwind }
