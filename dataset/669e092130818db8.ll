
; 6 occurrences:
; linux/optimized/80003es2lan.ll
; linux/optimized/sky2.ll
; llvm/optimized/TokenLexer.cpp.ll
; lvgl/optimized/lv_flex.ll
; openusd/optimized/refinement.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 1024, i16 2048
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
