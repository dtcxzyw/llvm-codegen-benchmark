
; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 24, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 61, %2
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 61, %2
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
