
; 10 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; lief/optimized/ecp.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; libquic/optimized/curve25519.c.ll
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
