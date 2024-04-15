
; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 1000, i64 1024
  %4 = sdiv i64 %0, %3
  %5 = icmp sgt i64 %4, 9
  ret i1 %5
}

attributes #0 = { nounwind }
