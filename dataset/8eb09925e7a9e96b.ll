
; 3 occurrences:
; abc/optimized/extraUtilFile.c.ll
; cpython/optimized/mpdecimal.ll
; wireshark/optimized/cosine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %1, 4
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
