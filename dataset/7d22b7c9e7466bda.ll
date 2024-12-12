
; 8 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageViewer.cpp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+02
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
