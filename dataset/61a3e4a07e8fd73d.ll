
; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = or i48 %2, %0
  %4 = or i48 %3, %1
  %5 = and i48 %4, 65520
  ret i48 %5
}

attributes #0 = { nounwind }
