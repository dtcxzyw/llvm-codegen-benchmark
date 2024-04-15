
; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; postgres/optimized/wparser_def.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = add nsw i32 %3, -15
  %5 = select i1 %1, i32 %4, i32 -2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
