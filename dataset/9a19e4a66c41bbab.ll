
; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, -897
  %4 = shl nuw nsw i24 %1, 8
  %5 = or disjoint i24 %4, %3
  %6 = or i24 %5, 655360
  %7 = select i1 %0, i24 %6, i24 %5
  ret i24 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = shl nuw nsw i64 %1, 52
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, -9223372036854775808
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -15728641
  %4 = shl nuw nsw i32 %1, 20
  %5 = or i32 %4, %3
  %6 = or i32 %5, 262144
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
