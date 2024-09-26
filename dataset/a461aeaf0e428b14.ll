
; 4 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/skcipher.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; openjdk/optimized/filemap.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 31
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add nuw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add nuw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/exfldio.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
