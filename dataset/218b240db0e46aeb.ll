
; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/fair.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 3163
  ret i32 %4
}

attributes #0 = { nounwind }
