
; 8 occurrences:
; icu/optimized/number_patternstring.ll
; libquic/optimized/montgomery.c.ll
; libzmq/optimized/proxy.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; postgres/optimized/copyfrom.ll
; qemu/optimized/hw_core_numa.c.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
