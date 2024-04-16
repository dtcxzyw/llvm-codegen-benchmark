
; 9 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; git/optimized/submodule--helper.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/tree.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %5 = or disjoint i8 %4, %0
  %6 = zext i1 %1 to i8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 223
  %4 = select i1 %3, i32 4, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
