
; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/link_watch.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGCUDANV.cpp.ll
; redis/optimized/networking.ll
; slurm/optimized/reservation.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
