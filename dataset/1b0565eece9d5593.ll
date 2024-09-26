
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/inflationtermstructure.ll
; quantlib/optimized/timebasket.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sitofp i64 %3 to double
  %5 = sub nsw i64 %0, %1
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sitofp i64 %3 to double
  %5 = sub i64 %0, %1
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
