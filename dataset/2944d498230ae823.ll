
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 16777215
  %6 = and i64 %0, 16777216
  %7 = or disjoint i64 %6, %5
  ret i64 %7
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
