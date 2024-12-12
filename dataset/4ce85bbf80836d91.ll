
; 10 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/flag_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; llvm/optimized/SemaAttr.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
