
; 4 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; proj/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000158(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = add nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl nsw i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/Subprocess.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000178(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 5
  %2 = add nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw nsw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = add nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000168(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = add nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
