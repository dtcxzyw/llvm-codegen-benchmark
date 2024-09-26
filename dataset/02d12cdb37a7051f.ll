
; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 39
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 9
  %2 = trunc i64 %sum.shift to i32
  %3 = and i32 %2, 67108863
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 41
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
