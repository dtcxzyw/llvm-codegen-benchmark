
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %.v = select i1 %4, i32 -2, i32 -1
  %5 = add nsw i32 %.v, %1
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %.v = select i1 %4, i32 -2, i32 -1
  %5 = add nsw i32 %.v, %1
  ret i32 %5
}

; 1 occurrences:
; nix/optimized/file-system.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = and i1 %3, %0
  %.v = select i1 %4, i64 -2, i64 -1
  %5 = add i64 %.v, %1
  ret i64 %5
}

attributes #0 = { nounwind }
