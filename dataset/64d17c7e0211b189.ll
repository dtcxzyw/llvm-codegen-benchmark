
; 1 occurrences:
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i64 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i64 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i64 %2 to double
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i64 %2 to double
  %6 = fcmp ugt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i64 %2 to double
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = uitofp i64 %2 to double
  %6 = fcmp ugt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
