
; 12 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lua_bit.ll
; spike/optimized/sra16.ll
; spike/optimized/sra32.ll
; spike/optimized/sra8.ll
; spike/optimized/sraw.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vsra_vi.ll
; spike/optimized/vsra_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = ashr i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
