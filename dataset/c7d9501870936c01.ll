
; 4 occurrences:
; cmake/optimized/sparc.c.ll
; linux/optimized/intel_sdvo.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 33554400
  %6 = and i32 %0, -33554401
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 9
  %5 = and i64 %4, 16777184
  %6 = and i64 %0, 1610612736
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 6 occurrences:
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 4294967295
  %6 = and i64 %0, -4294967296
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
