
; 2 occurrences:
; abc/optimized/wlnRead.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
