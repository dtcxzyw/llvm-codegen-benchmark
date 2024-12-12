
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = ashr exact i16 %1, 8
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwadd_wx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = ashr exact i16 %1, 8
  %3 = add i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = ashr i16 %1, 7
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

; 5 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/quant_enc.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = ashr i16 %1, 1
  %3 = add i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
