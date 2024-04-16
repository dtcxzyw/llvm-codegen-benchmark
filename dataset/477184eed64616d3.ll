
; 2 occurrences:
; linux/optimized/skl_scaler.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 17825792
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 4194304
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/statfs.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 64
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
