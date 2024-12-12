
; 8 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; linux/optimized/intel_dsb.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 223
  %4 = select i1 %3, i32 4, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
