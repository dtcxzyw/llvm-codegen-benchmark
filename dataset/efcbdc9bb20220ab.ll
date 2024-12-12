
; 6 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 10 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp oge double %4, %3
  ret i1 %5
}

; 4 occurrences:
; yosys/optimized/memory_libmap.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp uge double %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
