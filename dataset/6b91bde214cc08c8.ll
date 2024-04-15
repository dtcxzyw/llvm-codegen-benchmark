
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = select i1 %0, i32 %2, i32 3
  %4 = shl i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dgelsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 0
  %4 = shl i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
