
; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

attributes #0 = { nounwind }
