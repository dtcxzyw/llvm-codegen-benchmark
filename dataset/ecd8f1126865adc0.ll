
; 3 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; meshlab/optimized/save_project.cpp.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func000000000000064c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, %1
  %4 = icmp ult i64 %3, 16
  %5 = lshr i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
