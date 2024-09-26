
; 23 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/kfifo.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/sd.ll
; linux/optimized/sysctl_net_core.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
