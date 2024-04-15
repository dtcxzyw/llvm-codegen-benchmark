
; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018d4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018d1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nsnames.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001054(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 18014398509481983
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, -2047
  %6 = icmp ult i64 %5, -2046
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000251(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 40
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001851(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
