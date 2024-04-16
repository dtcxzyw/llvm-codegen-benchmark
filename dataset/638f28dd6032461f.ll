
; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 7
  %3 = udiv i8 %2, 7
  %4 = mul nuw i8 %3, 3
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = trunc i64 %.fr to i32
  %2 = add i32 %1, -1000000000
  %3 = urem i32 %2, 1000000000
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = trunc i64 %.fr to i32
  %2 = add i32 %1, 99
  %3 = urem i32 %2, 100
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = trunc i64 %.fr to i32
  %2 = add i32 %1, 719468
  %3 = urem i32 %2, 146097
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 719468
  %3 = udiv i32 %2, 146097
  %4 = mul nuw nsw i32 %3, 400
  ret i32 %4
}

attributes #0 = { nounwind }
