
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 5
  %6 = mul i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001dd(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, 60
  %6 = mul nsw i64 %0, 86400
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 86400
  %6 = mul nsw i64 %0, 3600
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
