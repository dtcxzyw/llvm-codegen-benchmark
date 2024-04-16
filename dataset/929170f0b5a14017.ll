
; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000012d(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp uge i128 %1, %2
  %.neg = sext i1 %3 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000165(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sge i128 %1, %2
  %.neg = sext i1 %3 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %.neg = sext i1 %3 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000085(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %.neg = sext i1 %3 to i8
  %.neg1 = sub i8 %.neg, %0
  ret i8 %.neg1
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000105(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = sub nsw i64 -9223372036854775808, %5
  ret i64 %6
}

attributes #0 = { nounwind }
