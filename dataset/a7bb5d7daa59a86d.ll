
; 4 occurrences:
; boost/optimized/calculate_point_order.ll
; cvc5/optimized/smt2_state.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -12
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 12
  %6 = icmp ugt i64 %5, 3
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/grouper.cc.ll
; boost/optimized/calculate_point_order.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 40
  %6 = icmp ugt i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
