
; 4 occurrences:
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; linux/optimized/ldt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -7340033
  %5 = and i32 %0, 6291456
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 1048576
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/absRef.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -4162048
  %5 = and i32 %0, 256
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 32773
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -25
  %5 = and i32 %0, 16
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
