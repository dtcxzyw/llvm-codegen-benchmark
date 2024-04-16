
; 2 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = udiv i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
