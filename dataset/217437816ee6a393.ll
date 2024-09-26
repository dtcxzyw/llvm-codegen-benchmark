
; 9 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dsa.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = and i64 %1, 268435455
  %3 = add nuw nsw i64 %2, 4294967291
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = and i64 %1, 2147483647
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -16
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 35
  %2 = and i64 %1, 524280
  %3 = add nsw i64 %2, -8
  %4 = and i64 %3, -32
  ret i64 %4
}

attributes #0 = { nounwind }
