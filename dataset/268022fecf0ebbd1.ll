
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = select i1 %0, i64 0, i64 %3
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = select i1 %0, i32 0, i32 %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
