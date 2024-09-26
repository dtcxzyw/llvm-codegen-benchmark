
; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 65535
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = ashr i64 %2, 1
  %4 = and i64 %3, -8446744073709551616
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = ashr exact i64 %2, 28
  %4 = and i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
