
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 4
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 136314880
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = select i1 %1, i32 32, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 255
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = and i32 %0, 8160
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
