
; 3 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/libata-eh.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
