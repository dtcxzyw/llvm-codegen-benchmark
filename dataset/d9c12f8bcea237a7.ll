
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %.masked = and i32 %1, -7340033
  %4 = or i32 %.masked, %3
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/absRef.c.ll
; linux/optimized/intel_pch_refclk.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %.masked = and i32 %1, -4162048
  %4 = or i32 %.masked, %3
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 32773
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/tls.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; redis/optimized/rax.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %.masked = and i32 %1, -25
  %4 = or i32 %.masked, %3
  %5 = or i32 %4, %0
  %6 = or i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2129719296
  %.masked = and i32 %1, 2130702336
  %4 = or i32 %.masked, %3
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

attributes #0 = { nounwind }
