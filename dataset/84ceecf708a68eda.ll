
; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %3, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
