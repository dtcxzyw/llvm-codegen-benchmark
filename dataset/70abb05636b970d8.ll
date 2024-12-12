
; 2 occurrences:
; linux/optimized/skl_scaler.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4194304
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 64
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 12
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_gmbus.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = or i32 %4, 1107296257
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
