
; 1 occurrences:
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = icmp ult i32 %1, -10
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = icmp ne i32 %1, 240
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
