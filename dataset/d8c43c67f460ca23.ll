
; 2 occurrences:
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyDfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, -1
  %5 = add nuw i64 %4, %3
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, 9223372036854775807
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
