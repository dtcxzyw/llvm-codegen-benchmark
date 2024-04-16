
; 2 occurrences:
; git/optimized/combine-diff.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 94
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/path.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ne i8 %2, 47
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, -146097
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
