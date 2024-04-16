
; 2 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 506381209866536711
  %3 = add nuw nsw i64 %2, %0
  %4 = mul i64 %3, 72340172838076673
  %5 = lshr i64 %4, 56
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1025
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
