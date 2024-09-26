
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = sub nsw i32 528, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/msatRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %.neg = mul i32 %0, -10
  %.neg1 = sub i32 %.neg, %2
  ret i32 %.neg1
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.neg = mul i32 %0, -10
  %.neg1 = sub i32 %.neg, %2
  ret i32 %.neg1
}

attributes #0 = { nounwind }
