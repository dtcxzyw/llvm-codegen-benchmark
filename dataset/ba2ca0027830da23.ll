
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000060f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ult i32 %6, 255
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000030aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1024
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 971
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func000000000000300c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %.neg = sext i1 %3 to i32
  %4 = add i32 %0, %1
  %5 = icmp ne i32 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
