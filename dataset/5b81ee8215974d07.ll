
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63872
  %4 = and i32 %1, 96
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %0, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31744
  %4 = and i32 %1, 992
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %0, 3
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63488
  %4 = and i32 %1, 65504
  %5 = or i32 %4, %3
  %6 = lshr i32 %0, 3
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 260
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %0, 16
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
