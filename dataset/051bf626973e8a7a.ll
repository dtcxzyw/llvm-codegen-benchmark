
; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i64 33, i64 5
  %6 = select i1 %4, i64 %5, i64 4
  %7 = getelementptr [33 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
