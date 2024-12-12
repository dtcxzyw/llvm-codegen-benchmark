
; 6 occurrences:
; clamav/optimized/unzip.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; linux/optimized/mdio_bus.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/Unifier.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
