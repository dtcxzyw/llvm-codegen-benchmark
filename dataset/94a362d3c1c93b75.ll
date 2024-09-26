
; 1 occurrences:
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 7 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
