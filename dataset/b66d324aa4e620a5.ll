
; 2 occurrences:
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = sext i64 %0 to i128
  %2 = mul nsw i128 %1, 1000000000
  %3 = add nsw i128 %2, 4611686018427387904
  %4 = icmp ult i128 %3, 9223372036854775808
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 40
  %3 = add nsw i64 %2, 120
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, 8
  %4 = icmp ugt i64 %3, 1024
  ret i1 %4
}

attributes #0 = { nounwind }
