
; 2 occurrences:
; linux/optimized/percpu.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
