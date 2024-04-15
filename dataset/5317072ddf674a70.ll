
; 2 occurrences:
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 2
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
