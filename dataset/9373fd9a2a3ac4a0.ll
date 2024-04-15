
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = select i1 %3, i8 16, i8 32
  %5 = or disjoint i8 %1, %4
  %6 = and i8 %0, %5
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/serial_core.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 0, i16 -32768
  %5 = or disjoint i16 %4, %1
  %6 = and i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; git/optimized/archive-tar.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 438, i32 511
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
