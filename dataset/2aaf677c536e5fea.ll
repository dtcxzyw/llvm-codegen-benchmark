
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
