
; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
