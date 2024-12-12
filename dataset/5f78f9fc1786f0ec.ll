
; 3 occurrences:
; linux/optimized/link_watch.ll
; redis/optimized/networking.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34370224148
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
