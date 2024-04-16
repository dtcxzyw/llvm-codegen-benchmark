
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2147483646
  ret i64 %5
}

attributes #0 = { nounwind }
