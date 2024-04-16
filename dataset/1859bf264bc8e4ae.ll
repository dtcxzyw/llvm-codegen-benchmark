
; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; ruby/optimized/io.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/emojiprops.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 19
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000158(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
