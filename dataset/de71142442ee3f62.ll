
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1792
  %3 = or disjoint i16 %2, %0
  %4 = lshr exact i16 %3, 8
  ret i16 %4
}

; 5 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 21844
  %3 = or i16 %2, %0
  %4 = lshr i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
