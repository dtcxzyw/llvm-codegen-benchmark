
; 4 occurrences:
; linux/optimized/link_watch.ll
; redis/optimized/networking.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
