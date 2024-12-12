
; 33 occurrences:
; abc/optimized/fretMain.c.ll
; cmake/optimized/archive_acl.c.ll
; git/optimized/path.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/dxt.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/file.cpp.ll
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 -1
  ret i32 %4
}

; 11 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741820
  %4 = icmp ult i32 %0, 16
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = icmp sgt i32 %0, 33554431
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
