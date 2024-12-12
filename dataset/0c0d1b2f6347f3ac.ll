
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 12
  %not. = xor i1 %0, true
  %3 = zext i1 %not. to i32
  %4 = add nsw i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
