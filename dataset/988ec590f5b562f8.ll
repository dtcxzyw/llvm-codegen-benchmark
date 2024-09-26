
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/hub.ll
; linux/optimized/nbcon.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 8
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
