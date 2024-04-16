
; 4 occurrences:
; cpython/optimized/pyhash.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
