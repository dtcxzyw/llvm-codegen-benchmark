
; 8 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/methodLiveness.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
