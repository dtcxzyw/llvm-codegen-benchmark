
; 2 occurrences:
; icu/optimized/uidna.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; postgres/optimized/pg_aggregate.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
