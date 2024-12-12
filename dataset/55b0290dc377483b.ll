
; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 7, i32 %2
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 18, i32 %2
  %5 = add i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1000000
  %4 = select i1 %3, i32 100000, i32 %2
  %5 = add i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
