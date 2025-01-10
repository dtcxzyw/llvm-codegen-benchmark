
%"class.Parse::Block.2741308" = type { ptr, i32, i32, i32, i8, i8, i8, ptr, %class.MethodLivenessResult.2741304, i8, i32, i32, ptr }
%class.MethodLivenessResult.2741304 = type <{ %class.ResourceBitMap.2741305, i8, [7 x i8] }>
%class.ResourceBitMap.2741305 = type { %class.GrowableBitMap.2741306 }
%class.GrowableBitMap.2741306 = type { %class.BitMap.2741307 }
%class.BitMap.2741307 = type { ptr, i64 }

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
  %6 = getelementptr %"class.Parse::Block.2741308", ptr %0, i64 %5, i32 8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
