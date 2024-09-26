
; 4 occurrences:
; csmith/optimized/SafeOpFlags.cpp.ll
; libquic/optimized/quic_config.cc.ll
; openjdk/optimized/compilerOracle.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
