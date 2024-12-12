
; 10 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -4611686018427387903
  %6 = icmp ult i64 %5, -4611686018427387904
  %7 = select i1 %6, i64 -1, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
