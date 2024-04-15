
; 5 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; openmpi/optimized/tm_tree.ll
; recastnavigation/optimized/main.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x416FA05FE0000000
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 3.276700e+04
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x416FA05FE0000000
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, -3.276800e+04
  ret i1 %4
}

attributes #0 = { nounwind }
