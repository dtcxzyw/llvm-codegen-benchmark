
; 4 occurrences:
; linux/optimized/tunnels.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 9
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
