
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i32 3, i32 2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
