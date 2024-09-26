
; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; luau/optimized/ltable.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -16
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -2
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
