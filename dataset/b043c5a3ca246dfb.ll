
; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %.not = icmp eq i64 %3, %1
  %4 = select i1 %.not, i64 0, i64 4
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 0, i64 8
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %.not = icmp eq i64 %3, %1
  %4 = select i1 %.not, i64 0, i64 16
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %.not = icmp eq i64 %3, %1
  %4 = select i1 %.not, i64 0, i64 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 4611686018427387904
  %5 = select i1 %4, i64 -1024, i64 -1023
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
