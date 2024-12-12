
%"class.Parse::Block.2741342" = type { ptr, i32, i32, i32, i8, i8, i8, ptr, %class.MethodLivenessResult.2741338, i8, i32, i32, ptr }
%class.MethodLivenessResult.2741338 = type <{ %class.ResourceBitMap.2741339, i8, [7 x i8] }>
%class.ResourceBitMap.2741339 = type { %class.GrowableBitMap.2741340 }
%class.GrowableBitMap.2741340 = type { %class.BitMap.2741341 }
%class.BitMap.2741341 = type { ptr, i64 }

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; openjdk/optimized/parse1.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"class.Parse::Block.2741342", ptr %0, i64 %5, i32 8
  ret ptr %6
}

attributes #0 = { nounwind }
