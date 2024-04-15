
; 3 occurrences:
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d7c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nsw i32 %2, %3
  %5 = icmp sle i32 %4, %1
  %6 = icmp ne i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
