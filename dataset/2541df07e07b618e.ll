
; 18 occurrences:
; linux/optimized/cpu.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/early-lookup.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ibs.ll
; linux/optimized/initramfs.ll
; linux/optimized/ldt.ll
; linux/optimized/md.ll
; linux/optimized/statfs.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 12
  %3 = lshr i32 %1, 4
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = and i32 %1, 8388607
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
