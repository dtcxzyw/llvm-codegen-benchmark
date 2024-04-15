
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 4095
  %4 = and i64 %0, 61440
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %5, 48
  ret i64 %6
}

attributes #0 = { nounwind }
