
; 8 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/l_server.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/execProcnode.ll
; slurm/optimized/controller.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 2
  %2 = select i1 %1, double 1.250000e+00, double 1.875000e+00
  ret double %2
}

attributes #0 = { nounwind }
