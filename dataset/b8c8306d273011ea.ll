
; 13 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/kitSop.c.ll
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; linux/optimized/nbcon.ll
; linux/optimized/regset.ll
; llvm/optimized/PackedVersion.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = or i32 %1, %0
  %3 = and i32 %2, 255
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/regset.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = or disjoint i32 %1, %0
  %3 = and i32 %2, 13107
  ret i32 %3
}

attributes #0 = { nounwind }
