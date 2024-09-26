
; 2 occurrences:
; linux/optimized/tcp_input.ll
; openusd/optimized/av1_scale.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sub nsw i64 128, %2
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/sfnt.c.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sub i64 0, %2
  %4 = lshr i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
