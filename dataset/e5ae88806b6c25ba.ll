
; 9 occurrences:
; c3c/optimized/parse_global.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/cistpl.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; lvgl/optimized/lv_flex.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/util.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 64
  %3 = select i1 %2, i16 2, i16 0
  %4 = and i16 %0, -3
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = select i1 %2, i16 24, i16 16
  %4 = and i16 %0, -17305
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
