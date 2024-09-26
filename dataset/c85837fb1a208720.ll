
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %1, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %1, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/Host.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 128
  %5 = or i32 %4, %0
  %6 = lshr exact i32 %1, 12
  %7 = or i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/file-rtpdump.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %1, 31
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %1
  %6 = lshr i32 %0, 24
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
