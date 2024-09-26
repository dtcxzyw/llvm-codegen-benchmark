
; 2 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/extents.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
