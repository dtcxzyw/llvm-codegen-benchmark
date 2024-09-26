
; 2 occurrences:
; linux/optimized/auditsc.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 100
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
