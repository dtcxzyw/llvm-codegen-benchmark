
; 7 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
