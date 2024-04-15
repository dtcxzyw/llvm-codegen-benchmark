
; 5 occurrences:
; git/optimized/merge-ort.ll
; graphviz/optimized/input.c.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048576
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1072, i64 1097
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
