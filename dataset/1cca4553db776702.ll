
; 4 occurrences:
; icu/optimized/ucnvisci.ll
; linux/optimized/ehci-hcd.ll
; mitsuba3/optimized/string.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = add i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
