
; 11 occurrences:
; cmake/optimized/pipe.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; node/optimized/pipe.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -1073741760
  %5 = or disjoint i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 33554432, i32 638582784
  %5 = or i32 %4, 537919488
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
