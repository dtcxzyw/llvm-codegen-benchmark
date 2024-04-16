
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/ChromeTraceSerializer.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33554431
  %4 = or i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 56
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
