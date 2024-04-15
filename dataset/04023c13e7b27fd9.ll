
; 9 occurrences:
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; grpc/optimized/channel_args.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/md.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
