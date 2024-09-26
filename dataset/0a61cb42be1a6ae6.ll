
; 8 occurrences:
; entt/optimized/version.cpp.ll
; linux/optimized/netpoll.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; minetest/optimized/l_env.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 126
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/ptrace.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %2, 137
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
