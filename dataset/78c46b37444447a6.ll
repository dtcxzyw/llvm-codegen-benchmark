
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sle i128 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp slt i128 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp ne i128 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
