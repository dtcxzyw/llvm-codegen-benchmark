
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = or i32 %6, 1114160
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/workqueue.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %1, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = or i64 %6, 32768
  ret i64 %7
}

attributes #0 = { nounwind }
