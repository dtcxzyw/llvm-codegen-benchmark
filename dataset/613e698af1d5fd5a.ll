
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3050
  %3 = mul i32 %0, 4072
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 20
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %0, 2147483647
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/dt_common.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %0, 8
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %0, 14671
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
