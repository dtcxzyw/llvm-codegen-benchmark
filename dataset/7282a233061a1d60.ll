
; 1 occurrences:
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp oge double %4, %5
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/position.c.ll
; openjdk/optimized/ScaledBlit.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
