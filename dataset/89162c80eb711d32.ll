
; 4 occurrences:
; graphviz/optimized/pack.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; mitsuba3/optimized/multijitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = fptoui float %0 to i32
  %4 = add i32 %2, %3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
