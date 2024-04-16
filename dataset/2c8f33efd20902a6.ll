
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = add i64 %0, 1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
