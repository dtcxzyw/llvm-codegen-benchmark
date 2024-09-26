
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add nsw i32 %0, 86400
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/time_support.c.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add nsw i32 %0, -86400
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BreakableToken.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %1, i1 %2, i1 false
  %4 = add i32 %0, -2
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
