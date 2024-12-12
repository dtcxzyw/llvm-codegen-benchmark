
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 16777215
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 9
  %5 = and i64 %4, 16777184
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/RelocationFixup.cpp.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 9223372036854775804
  %6 = or disjoint i64 %5, %0
  ret i64 %6
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
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LoopInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
