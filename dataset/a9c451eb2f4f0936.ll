
; 9 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fpext float %4 to double
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
