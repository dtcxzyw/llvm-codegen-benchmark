
; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifTruth.c.ll
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
