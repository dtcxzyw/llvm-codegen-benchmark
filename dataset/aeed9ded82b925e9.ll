
; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 1000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/putil.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %1, %3
  %5 = icmp sgt i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; box2d/optimized/b2_island.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 5.000000e-01
  %4 = or i1 %0, %3
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/putil.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %0, %3
  %5 = icmp sgt i64 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i1 @func0000000000000360(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 0x41E0000000000000
  %4 = or i1 %0, %3
  %5 = icmp ugt i32 %1, 65535
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i1 @func00000000000000e0(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0xC1E0000000000000
  %4 = or i1 %3, %0
  %5 = icmp ugt i32 %1, 65535
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
