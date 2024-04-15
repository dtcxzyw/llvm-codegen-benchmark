
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, 4096
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = shl i8 %2, 2
  %4 = add i8 %3, -3
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = shl i8 %2, 2
  %4 = add nsw i8 %3, -3
  %5 = add nsw i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
