
; 7 occurrences:
; bullet3/optimized/b3Solver.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 768
  %5 = or disjoint i32 %1, %4
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = shl i32 %5, 2
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1048572
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw i32 %5, 12
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 2
  %.mask = and i32 %2, 4
  %4 = or i32 %.mask, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
