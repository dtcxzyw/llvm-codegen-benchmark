
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; redis/optimized/ltable.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/checker_model.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -4611686018427387903
  %6 = icmp ult i64 %5, -4611686018427387904
  ret i1 %6
}

attributes #0 = { nounwind }
