
; 3 occurrences:
; linux/optimized/nfs4proc.ll
; llvm/optimized/ASTUnit.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 14336
  %3 = icmp eq i16 %2, 2048
  %4 = select i1 %3, i64 3221225472, i64 2147483648
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/level.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 8192, i64 9216
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
