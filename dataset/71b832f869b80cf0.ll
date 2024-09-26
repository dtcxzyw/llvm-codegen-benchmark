
; 3 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/dm.ll
; linux/optimized/memory.ll
; llvm/optimized/TypePrinter.cpp.ll
; postgres/optimized/tsgistidx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 549757911040
  %4 = icmp ne i64 %3, 2097152
  %5 = or i1 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
