
; 19 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/kfifo.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/sd.ll
; linux/optimized/sysctl_net_core.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
