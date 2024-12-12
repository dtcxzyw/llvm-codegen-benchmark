
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/lpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, -2147483648
  %5 = icmp ult i64 %4, -4294967295
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; redis/optimized/ltable.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/conversion.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/svm.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/conversion.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/svm.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/checker_model.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, -4611686018427387903
  %5 = icmp ult i64 %4, -4611686018427387904
  ret i1 %5
}

attributes #0 = { nounwind }
