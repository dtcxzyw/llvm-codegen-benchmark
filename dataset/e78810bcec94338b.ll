
; 4 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %.neg = mul nsw i64 %1, -2
  ret i64 %.neg
}

attributes #0 = { nounwind }
