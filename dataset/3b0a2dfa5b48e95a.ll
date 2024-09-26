
; 4 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; proj/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %2, 4
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 3 occurrences:
; folly/optimized/Subprocess.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

; 2 occurrences:
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
