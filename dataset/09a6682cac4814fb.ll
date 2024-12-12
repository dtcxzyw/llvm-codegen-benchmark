
; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; openspiel/optimized/markov_soccer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000032(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 5
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
