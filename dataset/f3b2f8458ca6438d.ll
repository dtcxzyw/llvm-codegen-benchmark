
; 11 occurrences:
; abc/optimized/giaSimBase.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/amoxor_b.ll
; spike/optimized/amoxor_h.ll
; spike/optimized/sm3p0.ll
; spike/optimized/sm3p1.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
