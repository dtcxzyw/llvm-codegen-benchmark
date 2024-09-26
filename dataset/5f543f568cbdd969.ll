
; 8 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1145324612
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 858993459
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 3072
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 9
  %6 = and i32 %5, 510
  ret i32 %6
}

attributes #0 = { nounwind }
