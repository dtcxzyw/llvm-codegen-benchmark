
; 1 occurrences:
; abc/optimized/cuddCache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = shl i64 %1, 1
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %0, 4
  %7 = or i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = and i64 %1, 29360128
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %0, 26
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
