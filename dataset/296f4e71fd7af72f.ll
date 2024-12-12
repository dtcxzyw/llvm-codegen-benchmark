
; 7 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/LoopInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 4294967295
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
