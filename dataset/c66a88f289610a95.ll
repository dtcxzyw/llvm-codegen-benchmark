
; 10 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/map.cpp.ll
; openjdk/optimized/net_util.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_inference.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i8 %0, 8
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
