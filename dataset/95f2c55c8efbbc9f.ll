
; 11 occurrences:
; linux/optimized/slub.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/array_nested.cc.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
