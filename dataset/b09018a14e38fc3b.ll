
; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 20
  %3 = add nsw i32 %2, -3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
