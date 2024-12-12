
; 13 occurrences:
; cmake/optimized/zdict.c.ll
; git/optimized/convert.ll
; git/optimized/show-branch.ll
; icu/optimized/pkg_gencmn.ll
; libquic/optimized/quic_utils.cc.ll
; lief/optimized/x509.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/cash.ll
; postgres/optimized/print.ll
; qemu/optimized/util_hexdump.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -127
  %2 = icmp ult i8 %1, -95
  %3 = select i1 %2, i8 46, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
