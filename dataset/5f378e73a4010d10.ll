
; 4 occurrences:
; icu/optimized/rbt_rule.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
