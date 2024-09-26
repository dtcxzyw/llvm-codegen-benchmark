
; 10 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; node/optimized/libnode.node_v8.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = uitofp nneg i8 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
