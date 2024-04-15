
; 5 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = ashr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
