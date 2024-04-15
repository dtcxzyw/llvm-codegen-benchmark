
; 4 occurrences:
; abc/optimized/absRef.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; jq/optimized/jv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = mul nsw i64 %0, 40
  %5 = add nsw i64 %4, 8
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i16 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 59536
  %3 = add nuw nsw i64 %2, 178608
  %4 = sext i16 %0 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %0, 59536
  %5 = add i64 %4, 178608
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 59536
  %3 = add i64 %2, 119072
  %4 = sext i16 %0 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
