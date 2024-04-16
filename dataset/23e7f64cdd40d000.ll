
%"struct.facebook::velox::StringView.1737293" = type { i32, [4 x i8], %union.anon.576.1737294 }
%union.anon.576.1737294 = type { ptr }

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/mutate.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.facebook::velox::StringView.1737293", ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
