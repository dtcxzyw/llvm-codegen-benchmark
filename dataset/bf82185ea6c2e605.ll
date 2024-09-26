
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32768, i64 65536
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -6148914694099828736, i64 6148914689804861440
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
