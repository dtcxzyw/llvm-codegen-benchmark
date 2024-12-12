
; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, -64
  %4 = select i1 %0, i32 -64, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
