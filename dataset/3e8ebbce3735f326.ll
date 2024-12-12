
; 4 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; php/optimized/pcre2_compile.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -127
  %6 = icmp ult i32 %5, -95
  ret i1 %6
}

attributes #0 = { nounwind }
