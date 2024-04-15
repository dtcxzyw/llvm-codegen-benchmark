
; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %0, -1
  %4 = icmp uge i16 %3, %2
  %5 = icmp eq i16 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
