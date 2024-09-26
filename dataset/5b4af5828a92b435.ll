
; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, %0
  %5 = sub nsw i32 %.fr, %4
  ret i32 %5
}

attributes #0 = { nounwind }
