
; 8 occurrences:
; abc/optimized/ifMap.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; openusd/optimized/primData.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8192
  %.masked = and i64 %0, -245761
  %3 = or i64 %2, %.masked
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %.masked = and i64 %0, 4
  %2 = select i1 %1, i64 4, i64 %.masked
  ret i64 %2
}

attributes #0 = { nounwind }
