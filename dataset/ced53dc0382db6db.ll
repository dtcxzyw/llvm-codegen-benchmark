
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or disjoint i32 %1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; git/optimized/archive-tar.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/array.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 438, i32 511
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 48
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
