
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = zext nneg i32 %0 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = zext nneg i32 %0 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
