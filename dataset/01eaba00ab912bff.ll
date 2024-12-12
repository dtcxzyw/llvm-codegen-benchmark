
; 9 occurrences:
; icu/optimized/tzgnames.ll
; linux/optimized/dnotify.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 958
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i32 0, i32 -1073741760
  %5 = or disjoint i32 %4, 16
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i32 33554432, i32 638582784
  %5 = or i32 %4, 537919488
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
