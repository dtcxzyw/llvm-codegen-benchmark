
; 18 occurrences:
; linux/optimized/forcedeth.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; openmpi/optimized/ethtool.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i32 65280, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
