
; 3 occurrences:
; openjdk/optimized/compilerDefinitions.ll
; quest/optimized/QuEST_cpu.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = sitofp i64 %1 to double
  ret double %2
}

; 3 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 2, %0
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
