
; 9 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; luau/optimized/ldebug.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/BalancedPartitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = and i64 %2, 4294967292
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
