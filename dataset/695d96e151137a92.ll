
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i32 -2, i32 -1
  %4 = add nsw i32 %.v, %2
  ret i32 %4
}

; 1 occurrences:
; nix/optimized/file-system.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i64 -2, i64 -1
  %4 = add i64 %.v, %2
  ret i64 %4
}

attributes #0 = { nounwind }
