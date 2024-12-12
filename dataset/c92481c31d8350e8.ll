
; 2 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9, i64 12
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
