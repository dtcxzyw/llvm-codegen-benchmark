
; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
