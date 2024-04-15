
; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 55
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; entt/optimized/view.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, -1048576
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
