
; 4 occurrences:
; llvm/optimized/LoopPredication.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroArrayCopy.ll
; postgres/optimized/lwlock.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %1, %.tr
  %2 = xor i1 %.narrow, true
  ret i1 %2
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 94
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 254
  %5 = icmp samesign ult i32 %4, 78
  ret i1 %5
}

attributes #0 = { nounwind }
