
; 5 occurrences:
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = icmp eq i8 %1, 62
  %5 = select i1 %4, i32 %3, i32 1024
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
