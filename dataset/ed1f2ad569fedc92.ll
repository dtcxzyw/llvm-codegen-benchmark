
; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
