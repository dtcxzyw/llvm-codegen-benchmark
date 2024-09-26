
; 2 occurrences:
; linux/optimized/hbm.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i16 256, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 12 occurrences:
; c3c/optimized/parse_global.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/cistpl.ll
; linux/optimized/sky2.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/util.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 64
  %3 = select i1 %2, i16 2, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 3, i16 2
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = select i1 %2, i16 24, i16 16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
