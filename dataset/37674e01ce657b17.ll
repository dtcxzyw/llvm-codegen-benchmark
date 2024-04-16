
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 -9
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 7
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 130
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
