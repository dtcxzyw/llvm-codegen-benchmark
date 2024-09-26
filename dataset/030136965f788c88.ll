
; 6 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; llvm/optimized/SemaAttr.cpp.ll
; openjdk/optimized/vmatree.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i8
  %5 = icmp eq i8 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
