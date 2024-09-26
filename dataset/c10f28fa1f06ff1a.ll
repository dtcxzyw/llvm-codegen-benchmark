
; 1 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 19, i32 18
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 -17, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
