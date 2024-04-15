
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/hwgpe.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
