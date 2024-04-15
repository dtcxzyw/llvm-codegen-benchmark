
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
