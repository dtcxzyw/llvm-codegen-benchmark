
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/awh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 32
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmList.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmList.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
