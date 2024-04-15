
; 10 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_sdvo.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp eq i32 %2, 128
  %4 = xor i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
