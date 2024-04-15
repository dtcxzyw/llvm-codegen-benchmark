
; 2 occurrences:
; wolfssl/optimized/dh.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %2, -1
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i8 %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
