
; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
