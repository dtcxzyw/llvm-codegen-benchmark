
; 12 occurrences:
; luajit/optimized/minilua.ll
; openjdk/optimized/vmIntrinsics.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/sra16.ll
; spike/optimized/sra32.ll
; spike/optimized/sra8.ll
; spike/optimized/sraw.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vsra_vx.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = ashr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
