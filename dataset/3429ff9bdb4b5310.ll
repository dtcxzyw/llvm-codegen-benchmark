
; 16 occurrences:
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/sha3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/sha3_generic.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; spike/optimized/vsm3c_vi.ll
; stb/optimized/stb_ds.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wolfssl/optimized/sha3.c.ll
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
