
; 2 occurrences:
; casadi/optimized/cvodes_bbdpre.c.ll
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 4294967295
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Regex.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
