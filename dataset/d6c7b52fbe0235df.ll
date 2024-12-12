
; 6 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; linux/optimized/nl80211.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
