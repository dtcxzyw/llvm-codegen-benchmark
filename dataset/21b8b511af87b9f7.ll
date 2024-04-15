
; 2 occurrences:
; icu/optimized/collationbuilder.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 251658240
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 510
  ret i32 %4
}

attributes #0 = { nounwind }
