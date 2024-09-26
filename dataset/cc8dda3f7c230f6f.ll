
; 4 occurrences:
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = shl i64 %0, 2
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = shl nuw nsw i64 %0, 40
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
