
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/xhci.ll
; llvm/optimized/APINotesWriter.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
