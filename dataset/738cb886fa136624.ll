
; 5 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 53, i64 24
  %3 = ashr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
