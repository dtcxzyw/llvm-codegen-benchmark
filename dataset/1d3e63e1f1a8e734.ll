
; 10 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/compress_fragment.c.ll
; hdf5/optimized/H5Tbit.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
