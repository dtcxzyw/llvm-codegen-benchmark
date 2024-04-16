
; 7 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/hooks.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 24, i32 8
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/gen6_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1330204, i32 1334301
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048576
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 -2147287040, i32 -2147270656
  ret i32 %2
}

attributes #0 = { nounwind }
