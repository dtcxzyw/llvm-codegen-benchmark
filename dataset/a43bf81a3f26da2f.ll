
; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %.v = select i1 %4, i32 2, i32 1
  %5 = add i32 %1, %.v
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  %.v = select i1 %4, i32 2, i32 1
  %5 = add nsw i32 %1, %.v
  ret i32 %5
}

attributes #0 = { nounwind }
