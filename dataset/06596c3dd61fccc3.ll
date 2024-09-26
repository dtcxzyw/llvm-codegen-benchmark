
; 27 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/svcauth_gss.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; openblas/optimized/srot_k.c.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -8
  %3 = sub nsw i32 8, %2
  ret i32 %3
}

attributes #0 = { nounwind }
