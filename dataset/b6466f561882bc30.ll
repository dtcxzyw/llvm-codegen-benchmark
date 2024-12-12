
; 5 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; lightgbm/optimized/dataset.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; lightgbm/optimized/dataset.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
