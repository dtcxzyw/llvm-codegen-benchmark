
; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 2147483646
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 11 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = and i32 %1, 3072
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268434431
  %4 = and i32 %1, 1024
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
