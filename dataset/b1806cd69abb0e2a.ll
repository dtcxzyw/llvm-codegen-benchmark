
; 2 occurrences:
; abc/optimized/acecRe.c.ll
; arrow/optimized/string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 128
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, 102
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
