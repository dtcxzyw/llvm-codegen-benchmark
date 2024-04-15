
; 4 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
