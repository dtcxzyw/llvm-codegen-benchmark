
; 2 occurrences:
; openusd/optimized/tessellation.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 2, %2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub i32 1, %2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
