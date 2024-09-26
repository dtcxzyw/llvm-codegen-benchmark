
; 11 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/des.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1145324612
  %3 = and i32 %0, -2004318072
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
