
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 99999
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, -294967297
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
