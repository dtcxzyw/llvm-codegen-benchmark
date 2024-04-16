
; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -4611686018427387903
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
