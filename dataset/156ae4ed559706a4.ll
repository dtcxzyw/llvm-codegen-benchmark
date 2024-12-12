
; 16 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; oiio/optimized/sgioutput.cpp.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp eq i8 %1, 58
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 254
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 8105, i32 8104
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp samesign ult i8 %1, 67
  %3 = select i1 %2, i32 3, i32 6
  ret i32 %3
}

attributes #0 = { nounwind }
