
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
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 65535
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 16, i32 0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/gen6_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 1052673
  %5 = or i32 %4, 1330204
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 1048576
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i32 -2147467264, i32 -2147483648
  %5 = or disjoint i32 %4, 196608
  ret i32 %5
}

attributes #0 = { nounwind }
