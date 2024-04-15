
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
