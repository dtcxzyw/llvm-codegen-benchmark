
; 2 occurrences:
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 0
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967292
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967288
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483648, i64 0
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4286578688
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
