
; 4 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = and i64 %0, -32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/brin.ll
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = and i64 %0, -8
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
