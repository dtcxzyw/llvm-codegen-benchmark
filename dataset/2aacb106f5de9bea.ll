
; 5 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; lightgbm/optimized/dataset.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = sdiv exact i64 %0, 24
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
