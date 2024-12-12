
; 35 occurrences:
; boost/optimized/approximately_equals.ll
; hermes/optimized/InstDecode.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 13
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 32
  %3 = select i1 %2, i64 3, i64 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 127, i64 0
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 4, i64 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/FrontendActions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 2, i64 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/FrontendActions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 2, i64 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ne i64 %1, 0
  %2 = icmp ult i64 %0, 28
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
