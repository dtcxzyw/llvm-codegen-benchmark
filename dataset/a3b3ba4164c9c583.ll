
; 4 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/domgraph.ll
; openspiel/optimized/QuickTricks.cpp.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = add nsw i32 %1, 2
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
