
; 3 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -255
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openmpi/optimized/tm_topology.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 126
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/wlcBlast.c.ll
; git/optimized/merge-recursive.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1023
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
