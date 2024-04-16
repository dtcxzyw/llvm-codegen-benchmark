
; 9 occurrences:
; abc/optimized/covCore.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/p256-x86_64.c.ll
; lief/optimized/GnuHash.cpp.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
