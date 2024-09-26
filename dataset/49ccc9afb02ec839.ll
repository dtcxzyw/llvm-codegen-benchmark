
; 13 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/net_failover.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 126
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 4
  %4 = and i8 %3, 48
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
