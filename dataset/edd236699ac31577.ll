
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = add i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/nfstrace.ll
; linux/optimized/read.ll
; linux/optimized/write.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = add i64 %2, -1
  %4 = add nsw i64 %0, -1
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = add i64 %2, -1
  %4 = add i64 %0, -1
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
