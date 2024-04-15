
; 3 occurrences:
; linux/optimized/maple_tree.ll
; redis/optimized/util.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 1000, i64 1024
  %5 = sdiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
