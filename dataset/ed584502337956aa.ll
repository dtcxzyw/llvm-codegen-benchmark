
; 2 occurrences:
; php/optimized/ir_ra.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i8 64, i8 -128
  %6 = or i8 %5, %1
  %7 = icmp eq i8 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 -4096
  %6 = or disjoint i16 %5, %1
  %7 = icmp eq i16 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
