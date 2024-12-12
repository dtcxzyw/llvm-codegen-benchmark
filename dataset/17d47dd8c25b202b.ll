
; 6 occurrences:
; clamav/optimized/rijndael.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; ruby/optimized/pack.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = xor i8 %1, -128
  ret i8 %2
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; minetest/optimized/pointabilities.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = xor i8 %1, 2
  ret i8 %2
}

; 1 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 6
  %2 = xor i8 %1, -128
  ret i8 %2
}

attributes #0 = { nounwind }
