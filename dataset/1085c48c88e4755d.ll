
; 1 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 128
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 4
  ret i32 %3
}

; 16 occurrences:
; c3c/optimized/sema_decls.c.ll
; linux/optimized/libahci.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; openjdk/optimized/relocInfo_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp eq i8 %1, -43
  %3 = select i1 %2, i32 3, i32 2
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i32 -3, i32 9
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp slt i8 %1, 10
  %3 = select i1 %2, i32 48, i32 87
  ret i32 %3
}

attributes #0 = { nounwind }
