
; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/absRef.c.ll
; linux/optimized/intel_pch_refclk.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8193
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -245761
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 16384
  ret i64 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %1, %3
  %5 = and i32 %4, -7340033
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, 1048576
  ret i32 %7
}

; 9 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tls.ll
; redis/optimized/rax.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -17
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146500607
  %4 = or i32 %1, %3
  %5 = and i32 %4, 2130702336
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, -2147483648
  ret i32 %7
}

attributes #0 = { nounwind }
