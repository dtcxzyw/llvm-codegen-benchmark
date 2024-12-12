
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = shl i64 %1, 1
  %5 = add i64 %3, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
