
; 6 occurrences:
; linux/optimized/nsaccess.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; redis/optimized/ae.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %0, 32
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1073740544
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 -520093698
  ret i32 %6
}

attributes #0 = { nounwind }
