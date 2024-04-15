
%"struct.std::atomic.79.1854755" = type { i8 }

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr [8 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/archive_rb.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8191
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds [8192 x %"struct.std::atomic.79.1854755"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
