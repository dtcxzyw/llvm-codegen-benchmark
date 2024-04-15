
; 3 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; icu/optimized/csrsbcs.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
