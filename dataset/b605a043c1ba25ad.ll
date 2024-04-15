
; 4 occurrences:
; linux/optimized/initramfs.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 4
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
