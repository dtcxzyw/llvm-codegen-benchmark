
; 8 occurrences:
; c3c/optimized/llvm_codegen_type.c.ll
; hdf5/optimized/H5T.c.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; qemu/optimized/ui_cursor.c.ll
; spike/optimized/vmsif_m.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
