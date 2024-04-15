
; 6 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; Function Attrs: nounwind
define float @func0000000000000012(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 2
  %6 = uitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
