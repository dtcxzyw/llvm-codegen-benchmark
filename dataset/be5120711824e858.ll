
; 4 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraUtilFile.c.ll
; cpython/optimized/mpdecimal.ll
; wireshark/optimized/cosine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %1, 4
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
