
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -245761
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 16384
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i24
  %.masked = and i24 %1, -656257
  %4 = or i24 %.masked, %3
  %5 = or i24 %4, %0
  %6 = or i24 %5, 655360
  ret i24 %6
}

; 1 occurrences:
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -65536
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %1
  %5 = and i16 %4, 7
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, 120
  ret i16 %7
}

attributes #0 = { nounwind }
