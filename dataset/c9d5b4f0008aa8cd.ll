
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = select i1 %0, i32 2, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 10, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
