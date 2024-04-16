
; 4 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -16
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
