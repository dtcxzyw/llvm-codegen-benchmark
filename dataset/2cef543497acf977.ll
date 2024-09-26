
; 4 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xhci.ll
; stb/optimized/stb_divide.c.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 -2
  ret i32 %4
}

attributes #0 = { nounwind }
