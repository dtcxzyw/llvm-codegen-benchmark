
; 15 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; lief/optimized/des.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4919131752989213764
  %3 = and i64 %0, -8608480567731124088
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
