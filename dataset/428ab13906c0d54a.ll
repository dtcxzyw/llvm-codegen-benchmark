
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp slt i128 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ugt i128 %1, 8
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
