
; 10 occurrences:
; freetype/optimized/autofit.c.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; llvm/optimized/DAGCombiner.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/array.cpp.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 17, i32 255
  %4 = select i1 %1, i32 85, i32 %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
