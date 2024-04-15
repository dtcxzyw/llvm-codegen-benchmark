
; 4 occurrences:
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = add nuw nsw i64 %4, 24
  ret i64 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 511
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
