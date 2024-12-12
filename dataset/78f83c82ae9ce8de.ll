
; 2 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 4 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oge double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oge double %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
