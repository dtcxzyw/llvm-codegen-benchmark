
; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000, i64 1024
  %3 = sdiv i64 %0, %2
  %4 = icmp sgt i64 %3, 9
  ret i1 %4
}

attributes #0 = { nounwind }
