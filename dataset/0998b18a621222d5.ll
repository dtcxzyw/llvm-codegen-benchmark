
; 7 occurrences:
; abc/optimized/wlcBlast.c.ll
; hyperscan/optimized/state_compress.c.ll
; lief/optimized/aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; stb/optimized/stb_ds.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
