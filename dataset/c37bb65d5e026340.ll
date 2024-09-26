
; 2 occurrences:
; hwloc/optimized/bitmap.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 1
  ret i32 %6
}

; 8 occurrences:
; hwloc/optimized/bitmap.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/ibs.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
