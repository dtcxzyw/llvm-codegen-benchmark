
; 6 occurrences:
; linux/optimized/link_watch.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGCUDANV.cpp.ll
; redis/optimized/networking.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1125908496777216
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
