
; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = uitofp i16 %0 to float
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
