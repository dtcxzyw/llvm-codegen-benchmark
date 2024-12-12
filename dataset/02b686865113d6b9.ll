
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
