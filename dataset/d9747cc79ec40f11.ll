
; 3 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; postgres/optimized/pg_regress.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
