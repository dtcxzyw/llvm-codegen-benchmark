
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %3, 32
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/wlcNdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 5
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 31
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 31
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 51
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
