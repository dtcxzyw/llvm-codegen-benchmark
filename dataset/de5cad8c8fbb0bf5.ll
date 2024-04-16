
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/sem.ll
; redis/optimized/ltable.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp eq i32 %4, -32
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -4611686018427387903
  %6 = icmp ult i64 %5, -4611686018427387904
  ret i1 %6
}

attributes #0 = { nounwind }
