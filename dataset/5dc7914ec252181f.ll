
; 12 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/isocline.c.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/name.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 11 occurrences:
; gromacs/optimized/disre.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/exceptions.ll
; postgres/optimized/dumputils.ll
; proj/optimized/concatenatedoperation.cpp.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
