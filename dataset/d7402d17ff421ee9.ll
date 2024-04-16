
; 2 occurrences:
; git/optimized/range-diff.ll
; hwloc/optimized/common-ps.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
