
; 2 occurrences:
; postgres/optimized/localtime.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000616(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1, i32 3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %1
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
