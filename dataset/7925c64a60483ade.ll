
; 2 occurrences:
; linux/optimized/ldt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -7340033
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/absRef.c.ll
; linux/optimized/intel_pch_refclk.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -4162048
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 32773
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/tls.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; redis/optimized/rax.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -25
  %5 = or i32 %4, %0
  %6 = or i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 553646080
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 1073742000
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 2130702336
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

attributes #0 = { nounwind }
