
; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -828
  %2 = lshr i32 %1, 2
  %3 = shl i32 32, %2
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 1
  %3 = shl i32 6, %2
  ret i32 %3
}

attributes #0 = { nounwind }
