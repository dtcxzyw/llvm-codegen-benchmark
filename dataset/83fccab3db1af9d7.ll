
; 11 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaStr.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = ashr i32 %0, 29
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
