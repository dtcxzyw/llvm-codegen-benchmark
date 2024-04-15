
; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 63
  %5 = add nuw nsw i16 %4, %1
  %6 = icmp ugt i16 %5, 126
  %7 = select i1 %6, i16 %0, i16 %1
  ret i16 %7
}

attributes #0 = { nounwind }
