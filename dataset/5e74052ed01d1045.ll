
; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 1000000000000
  %6 = mul nsw i64 %0, 1000
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %4, 3600
  %6 = mul nuw nsw i32 %0, 60
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000003dd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 60
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 60
  %6 = mul nsw i64 %0, 86400
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 1260
  %6 = mul nuw nsw i32 %0, 10
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
