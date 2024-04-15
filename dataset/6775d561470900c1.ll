
; 5 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_ggtt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = shl nuw i32 %2, 30
  %4 = and i32 %3, 1073741824
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
