
; 11 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
