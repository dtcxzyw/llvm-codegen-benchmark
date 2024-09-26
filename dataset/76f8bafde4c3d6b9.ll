
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 524288
  %5 = or i32 %4, %1
  %6 = shl nuw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; openjdk/optimized/IntArgbBm.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 65280
  %5 = or i32 %4, %1
  %6 = shl nuw nsw i32 %5, 16
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 768
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 3
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %4, %1
  %6 = shl i32 %5, 4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = and i32 %3, 16252928
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
