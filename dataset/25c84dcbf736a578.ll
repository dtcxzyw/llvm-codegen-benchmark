
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 400
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 366, i32 365
  ret i32 %5
}

attributes #0 = { nounwind }
