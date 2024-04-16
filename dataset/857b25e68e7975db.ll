
; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = or i8 %3, %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/spgutils.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = or disjoint i8 %3, %0
  %5 = zext i8 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
