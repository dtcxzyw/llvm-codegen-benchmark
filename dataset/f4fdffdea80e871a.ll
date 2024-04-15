
; 3 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = sdiv i64 %1, 1000000000
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/utilSort.c.ll
; icu/optimized/uresbund.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = sdiv i64 %1, 2
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
