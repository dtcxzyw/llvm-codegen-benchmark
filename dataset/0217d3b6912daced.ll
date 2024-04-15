
; 4 occurrences:
; duckdb/optimized/generators.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/speed.cc.ll
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
