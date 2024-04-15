
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = uitofp i16 %0 to float
  %4 = fadd float %3, %2
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
