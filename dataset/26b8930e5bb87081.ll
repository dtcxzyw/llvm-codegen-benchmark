
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = or i32 %4, %0
  %6 = or i32 %5, 64
  ret i32 %6
}

; 5 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/control.ll
; linux/optimized/intel_color.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 2304
  ret i32 %6
}

attributes #0 = { nounwind }
