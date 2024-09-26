
; 13 occurrences:
; abc/optimized/mvcUtils.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/bitset.ll
; linux/optimized/keyboard.ll
; linux/optimized/memblock.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/UnixFileSystem_md.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = or i32 %1, %2
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
