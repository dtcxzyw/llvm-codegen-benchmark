
; 4 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 255
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
