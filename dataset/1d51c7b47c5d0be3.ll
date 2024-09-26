
; 3 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %1
  %6 = mul i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
