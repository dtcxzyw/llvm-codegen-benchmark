
; 7 occurrences:
; abc/optimized/simSymStr.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/tg3.ll
; openjdk/optimized/ifg.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
