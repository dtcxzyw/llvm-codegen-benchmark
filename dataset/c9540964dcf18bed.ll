
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1792
  %3 = and i16 %0, -2048
  %4 = or disjoint i16 %3, %2
  %5 = lshr exact i16 %4, 8
  ret i16 %5
}

; 4 occurrences:
; node/optimized/simdutf.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 21844
  %3 = and i16 %0, -21848
  %4 = or disjoint i16 %3, %2
  %5 = lshr exact i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
