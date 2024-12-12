
; 5 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; spike/optimized/mmu.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, 17592186044415
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
