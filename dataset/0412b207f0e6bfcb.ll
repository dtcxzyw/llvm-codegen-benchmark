
; 9 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/ethtool.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/synaptics.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = and i16 %3, 12
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
