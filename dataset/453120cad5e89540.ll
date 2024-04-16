
; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 72, i64 44
  %4 = select i1 %1, i64 %3, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
