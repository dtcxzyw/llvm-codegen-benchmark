
; 5 occurrences:
; linux/optimized/setup-bus.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/avifinfo.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 127, i32 255
  %5 = and i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
