
; 15 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = shl i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 12
  %3 = shl nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = shl nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
