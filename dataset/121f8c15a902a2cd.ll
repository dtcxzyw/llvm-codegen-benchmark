
; 2 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 12
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/xt_addrtype.ll
; openjdk/optimized/hb-ot-tag.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
