
; 6 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; git/optimized/xmerge.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = sext i32 %2 to i64
  %5 = select i1 %3, i64 2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
