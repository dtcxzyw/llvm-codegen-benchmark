
; 12 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 28
  %6 = and i64 %5, -4294967296
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
