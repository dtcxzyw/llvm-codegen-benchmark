
; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = freeze i1 %0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/featureselect.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
