
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

; 6 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/mpeg-audio.c.ll
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
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = and i32 %1, 1048572
  %5 = or i32 %4, %3
  %6 = shl nuw i32 %5, 12
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1025
  %4 = and i32 %1, 1024
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %5, 4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = and i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = shl nuw i16 %5, 12
  %7 = or i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
