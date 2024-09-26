
; 6 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; libquic/optimized/p224-64.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 12, i64 76
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 69692555264
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
