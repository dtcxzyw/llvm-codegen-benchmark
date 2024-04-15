
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 61440
  %3 = and i64 %0, 4095
  %4 = or disjoint i64 %2, %3
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

attributes #0 = { nounwind }
