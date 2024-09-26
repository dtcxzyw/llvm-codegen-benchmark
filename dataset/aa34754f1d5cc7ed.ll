
; 6 occurrences:
; luau/optimized/isocline.c.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 4 occurrences:
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
