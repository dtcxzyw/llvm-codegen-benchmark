
; 5 occurrences:
; linux/optimized/ds.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 12, i64 76
  %5 = and i64 %1, 256
  %6 = or disjoint i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/core.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 6272, i64 128
  %5 = and i64 %1, 8
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
