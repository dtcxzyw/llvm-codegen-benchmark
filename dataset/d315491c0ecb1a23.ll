
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/spgutils.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9223372032559808512
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = zext i8 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
