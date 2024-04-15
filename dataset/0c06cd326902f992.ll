
; 6 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; libquic/optimized/p256-64.c.ll
; postgres/optimized/varbit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 15
  %4 = lshr i16 %0, %3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
