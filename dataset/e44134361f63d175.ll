
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 6
  %4 = add i64 %3, %0
  %5 = sdiv exact i64 %1, 6
  %6 = add i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 624
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 624
  %6 = add nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %1, -2
  %6 = add i64 %4, %5
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
