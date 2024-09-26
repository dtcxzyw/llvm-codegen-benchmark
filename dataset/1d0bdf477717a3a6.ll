
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 23
  %5 = and i64 %4, 16777216
  %6 = and i64 %0, 16777215
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 11 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; mold/optimized/arch-arm64.cc.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 17
  %5 = and i64 %4, 1610612736
  %6 = and i64 %0, 16777184
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  %6 = and i64 %0, 4294967295
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
