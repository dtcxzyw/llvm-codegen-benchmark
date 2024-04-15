
; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 12, %1
  %3 = sub nsw i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
