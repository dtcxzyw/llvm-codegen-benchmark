
; 9 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/link_watch.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; openjdk/optimized/ad_x86.ll
; redis/optimized/networking.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 137438953472
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
