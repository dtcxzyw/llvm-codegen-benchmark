
; 2 occurrences:
; openjdk/optimized/virtualSpaceNode.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = udiv i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; quantlib/optimized/seasonality.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = udiv i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
