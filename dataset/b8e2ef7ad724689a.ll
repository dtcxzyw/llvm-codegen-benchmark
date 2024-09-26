
; 5 occurrences:
; meshlab/optimized/io_txt.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
