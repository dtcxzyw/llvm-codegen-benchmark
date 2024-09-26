
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i8 %1, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/xfrm_output.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = icmp eq i32 %3, 32
  %5 = select i1 %4, i8 %1, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
