
; 8 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; icu/optimized/smpdtfmt.ll
; minetest/optimized/imagefilters.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/position.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/compound.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/compound.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
