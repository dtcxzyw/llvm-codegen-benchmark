
; 4 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; proj/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = add nsw i64 %4, 4
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 3 occurrences:
; folly/optimized/Subprocess.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 8
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 8
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 8
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
