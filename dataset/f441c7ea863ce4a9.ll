
; 2 occurrences:
; linux/optimized/intel_fbc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 12
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/fsri.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
