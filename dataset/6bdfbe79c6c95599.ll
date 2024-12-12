
; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i8
  %5 = sub i8 16, %4
  ret i8 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i8
  %5 = sub nuw nsw i8 23, %4
  ret i8 %5
}

attributes #0 = { nounwind }
