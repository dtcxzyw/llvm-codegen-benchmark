
; 3 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
