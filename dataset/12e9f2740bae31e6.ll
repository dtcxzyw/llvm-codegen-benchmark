
; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -14
  %3 = icmp ult i32 %0, 14
  %4 = select i1 %3, i64 %1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/tunnels.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -5
  %3 = icmp slt i8 %0, 5
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
