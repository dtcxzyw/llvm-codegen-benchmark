
; 47 occurrences:
; abc/optimized/fretMain.c.ll
; cmake/optimized/archive_acl.c.ll
; git/optimized/path.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/array.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hti.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_inference.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/gc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp ugt i32 %2, 36864
  %4 = and i32 %0, 240
  %5 = select i1 %3, i32 144, i32 %4
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/file.cpp.ll
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %.not = icmp eq i32 %2, 0
  %3 = and i32 %0, 255
  %4 = select i1 %.not, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ult i32 %2, 11
  %4 = and i32 %0, 255
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
