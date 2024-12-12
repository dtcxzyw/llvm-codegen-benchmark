
; 5 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 8 occurrences:
; linux/optimized/regmap.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
