
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = icmp eq i64 %3, %0
  %5 = and i64 %1, 4611686018427387904
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 140737488355327
  %4 = icmp eq i64 %3, %0
  %5 = and i64 %1, -140737488355328
  %6 = icmp eq i64 %5, -703687441776640
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
