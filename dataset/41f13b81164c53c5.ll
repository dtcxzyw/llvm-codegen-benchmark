
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = and i64 %0, %6
  ret i64 %7
}

; 7 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
