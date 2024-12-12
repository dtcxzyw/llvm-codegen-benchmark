
; 8 occurrences:
; linux/optimized/clockevents.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/threadIdTable.ll
; qemu/optimized/hw_riscv_virt.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/printk.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.highbits = lshr i64 %2, %0
  %3 = icmp eq i64 %.highbits, 0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/shmem.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 8, %0
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/buffered_write.ll
; linux/optimized/libfs.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 4096, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/read.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 4096, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4096, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
