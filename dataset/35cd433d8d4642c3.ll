
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, %3
  %5 = and i64 %4, 2147483646
  ret i64 %5
}

attributes #0 = { nounwind }
