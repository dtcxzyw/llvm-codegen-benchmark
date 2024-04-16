
; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = srem i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = srem i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
