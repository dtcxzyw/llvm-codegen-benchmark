
; 22 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, i64 0, i64 4
  %3 = add i64 %0, %1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, i64 0, i64 8
  %3 = add nsw i64 %0, %1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 9
  %3 = select i1 %2, i64 3, i64 6
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/bytearrayobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = select i1 %2, i64 3, i64 6
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
