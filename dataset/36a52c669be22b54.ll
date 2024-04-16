
; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = and i32 %1, 768
  %6 = icmp eq i32 %5, 768
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 512
  %4 = xor i1 %3, %0
  %5 = and i32 %1, 28
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = xor i1 %3, %0
  %5 = and i8 %1, 12
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
