
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 6
  %4 = and i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 6
  %4 = and i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 48
  %4 = and i64 %3, -32
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 5243
  %4 = lshr i32 %3, 18
  %5 = and i32 %4, 16382
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 429497
  %4 = lshr i64 %3, 31
  %5 = and i64 %4, 8589934590
  ret i64 %5
}

attributes #0 = { nounwind }
