
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %0, -9223372036854775808
  %6 = select i1 %4, i64 %0, i64 %5
  %7 = or i64 %6, 1
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/array.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_tc.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i8 %0, 16
  %6 = select i1 %4, i8 %0, i8 %5
  %7 = or disjoint i8 %6, 4
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = or i16 %0, 8192
  %6 = select i1 %4, i16 %0, i16 %5
  %7 = or i16 %6, 16384
  ret i16 %7
}

attributes #0 = { nounwind }
