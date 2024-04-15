
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = lshr i32 %2, 1
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = lshr i64 %2, 3
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
