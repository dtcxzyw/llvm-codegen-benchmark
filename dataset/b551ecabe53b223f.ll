
; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/nsnames.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 9
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -2047
  %5 = icmp ult i64 %4, -2046
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
