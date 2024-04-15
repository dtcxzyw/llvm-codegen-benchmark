
; 6 occurrences:
; bullet3/optimized/b3Solver.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/mpeg-audio.c.ll
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
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1048572
  %5 = or i32 %4, %1
  %6 = shl nuw i32 %5, 12
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 4
  %4 = and i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = shl nuw i16 %5, 12
  %7 = or i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
