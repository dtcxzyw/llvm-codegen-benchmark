
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 504
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/aes.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 510
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
