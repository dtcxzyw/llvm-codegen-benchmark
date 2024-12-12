
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %0, 0
  %4 = add nsw i32 %2, -151
  %5 = select i1 %3, i32 -150, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
