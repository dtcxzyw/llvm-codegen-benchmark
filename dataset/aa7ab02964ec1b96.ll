
; 16 occurrences:
; cvc5/optimized/Solver.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pcm_native.ll
; linux/optimized/uhci-hcd.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 16384, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_ggtt.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1879047166
  %4 = and i32 %1, 2
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 0, i32 -1073741824
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3073
  %4 = and i32 %1, 2048
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 0, i32 3072
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -7
  %4 = and i8 %1, -8
  %5 = or i8 %4, %3
  %6 = select i1 %0, i8 0, i8 2
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
