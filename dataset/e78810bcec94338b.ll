
; 4 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = sub nsw i64 0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
