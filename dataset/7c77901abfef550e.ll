
%"class.Parse::Block.2627929" = type { ptr, i32, i32, i32, i8, i8, i8, ptr, %class.MethodLivenessResult.2627925, i8, i32, i32, ptr }
%class.MethodLivenessResult.2627925 = type <{ %class.ResourceBitMap.2627926, i8, [7 x i8] }>
%class.ResourceBitMap.2627926 = type { %class.GrowableBitMap.2627927 }
%class.GrowableBitMap.2627927 = type { %class.BitMap.2627928 }
%class.BitMap.2627928 = type { ptr, i64 }

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; openjdk/optimized/parse1.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"class.Parse::Block.2627929", ptr %0, i64 %5, i32 8
  ret ptr %6
}

attributes #0 = { nounwind }
