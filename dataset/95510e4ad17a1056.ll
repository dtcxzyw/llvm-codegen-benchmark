
; 2 occurrences:
; icu/optimized/collationbuilder.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 251658240
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 510
  ret i32 %3
}

; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 510
  ret i32 %3
}

attributes #0 = { nounwind }
