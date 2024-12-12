
; 4 occurrences:
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; linux/optimized/bus-fixup.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; openmpi/optimized/coll_han_dynamic_file.ll
; postgres/optimized/findtimezone.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460748008456192
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 21 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 8
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4194303
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
