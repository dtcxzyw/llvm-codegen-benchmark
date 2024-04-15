
; 7 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = and i32 %1, -32769
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
