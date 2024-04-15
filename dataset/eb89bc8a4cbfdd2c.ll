
; 12 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; minetest/optimized/clouds.cpp.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = sitofp i16 %3 to float
  %5 = fmul float %4, 6.400000e+02
  ret float %5
}

attributes #0 = { nounwind }
