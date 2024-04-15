
; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 33, i64 5
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 4
  %6 = getelementptr [33 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
