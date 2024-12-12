
; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; openjdk/optimized/vmatree.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = trunc i64 %0 to i8
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i8
  %4 = trunc i64 %0 to i8
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
