
; 10 occurrences:
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/spdy_framer.cc.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 3, i8 1
  ret i8 %1
}

attributes #0 = { nounwind }
