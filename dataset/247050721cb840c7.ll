
; 2 occurrences:
; abc/optimized/cuddEssent.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
