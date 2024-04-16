
; 12 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; linux/optimized/nlattr.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; spike/optimized/sim.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = and i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -8
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
