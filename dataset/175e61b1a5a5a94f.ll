
; 9 occurrences:
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/reversetopology.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524288
  %3 = icmp eq i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
