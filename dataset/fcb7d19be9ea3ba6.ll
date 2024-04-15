
; 4 occurrences:
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = bitcast float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
