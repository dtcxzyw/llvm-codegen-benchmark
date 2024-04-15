
; 3 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 2, i32 %1
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
