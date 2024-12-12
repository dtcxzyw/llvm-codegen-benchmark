
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2147418120
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
