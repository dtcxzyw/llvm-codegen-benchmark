
; 4 occurrences:
; graphviz/optimized/pack.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; mitsuba3/optimized/multijitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
