
; 3 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = udiv i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
