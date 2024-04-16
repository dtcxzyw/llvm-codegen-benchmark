
; 6 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/clmul.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = xor i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
