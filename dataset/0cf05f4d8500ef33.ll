
; 4 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  %5 = sitofp i16 %1 to float
  %6 = fmul float %4, %5
  %7 = fptosi float %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
