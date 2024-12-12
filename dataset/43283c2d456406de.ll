
; 14 occurrences:
; hdf5/optimized/H5EAhdr.c.ll
; linux/optimized/compaction.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
